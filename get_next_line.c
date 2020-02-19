/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dlima-ra <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/02/18 21:37:12 by dlima-ra          #+#    #+#             */
/*   Updated: 2020/02/19 09:12:35 by dlima-ra         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "get_next_line.h"
#include <stdio.h>
#include <string.h>

//size_t BUFFER_SIZE = 33;

int			finalzero(int fd, char **line, char **final, int ver)
{

	int x;

	if (ver == BUFFER_SIZE)
		return (get_next_line(fd, line));

	x = 0;
	*line = ft_strdup(final[fd]);
	free(&final[fd]);
	final[fd] = NULL;
	return (999);
}

void			finaln(int fd, char **line, char **final, int size)
{
	char *temp;

	*line = newString(final[fd], 0, size);
	temp = ft_strdup(final[fd] + size + 1);
	free(final[fd]);
	final[fd] = temp;
	if (final[fd][0] == '\0')
	{
		free(final[fd]);
		final[fd] = NULL;
	}

}

static int		wline(char **line, char **final, int fd, int ver)
{
	int size;
	int res;

	size = 0;
	while (final[fd][size] != '\0' && final[fd][size] != '\n')
		size++;
	if(final[fd][size] == '\n')
		finaln(fd, line, final, size);
	if(final[fd][size] == '\0')
	{
		res = finalzero(fd, line, final, ver);
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
	return (wline(line, final, fd, ck));
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
			final[fd] = temp;
		}
	}
	return (check(ver ,line, final, fd));
}
