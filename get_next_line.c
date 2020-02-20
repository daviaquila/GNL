/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dlima-ra <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/02/18 21:37:12 by dlima-ra          #+#    #+#             */
/*   Updated: 2020/02/20 06:01:00 by dlima-ra         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "get_next_line.h"

int				finalzero(int fd, char **line, char **final, int size)
{
	*line = ft_strdup(final[fd]);
	size++;
	free(final[fd]);
	final[fd] = NULL;
	return (999);
}

void			finaln(int fd, char **line, char **final, int size)
{
	char *temp;

	*line = newstring(final[fd], 0, size);
	temp = ft_strdup(final[fd] + size + 1);
	free(final[fd]);
	final[fd] = ft_strdup(temp);
	if (final[fd][0] == '\0')
	{
		free(final[fd]);
		final[fd] = NULL;
	}
}

static int		wline(char **line, char **final, int fd)
{
	int size;
	int res;

	size = 0;
	while (final[fd][size] != '\0' && final[fd][size] != '\n')
		size++;
	if (final[fd][size] == '\n')
		finaln(fd, line, final, size);
	else if (final[fd][size] == '\0')
	{
		res = finalzero(fd, line, final, size);
		if (res == 999)
			return (0);
		else
			return (res);
	}
	return (1);
}

static int		check(int ck, char **line, char **final, int fd)
{
	if (final[fd] == NULL && ck == 0)
		return (0);
	if (ck < 0)
		return (-1);
	return (wline(line, final, fd));
}

int				get_next_line(int fd, char **line)
{
	int			ver;
	static char *final[2046];
	char		*temp;
	char		buffer[BUFFER_SIZE + 1];

	if (fd < 0 || !line)
		return (-1);
	while ((ver = (int)read(fd, &buffer, BUFFER_SIZE)) > 0)
	{
		buffer[ver] = '\0';
		if (final[fd] == NULL)
			final[fd] = ft_strdup((const char *)buffer);
		else
		{
			temp = ft_strjoin((const char *)final[fd], (const char *)buffer);
			free(final[fd]);
			final[fd] = ft_strdup(temp);
		}
	}
	if (final[fd] == NULL)
		final[fd] = ft_strdup("");
	return (check(ver, line, final, fd));
}
