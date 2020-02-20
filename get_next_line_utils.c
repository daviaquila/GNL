/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line_utils.c                              :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dlima-ra <dlima-ra@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/02/19 02:50:12 by dlima-ra          #+#    #+#             */
/*   Updated: 2020/02/20 06:09:21 by dlima-ra         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "get_next_line.h"

char			*ft_strdup(const char *s1)
{
	char			*destiny;
	size_t			size;
	int				i;

	size = 0;
	while (s1[size])
		size++;
	destiny = (char *)malloc(size + 1 * sizeof(*destiny));
	if (destiny == NULL)
		return (NULL);
	i = 0;
	while (s1[i])
	{
		destiny[i] = s1[i];
		i++;
	}
	destiny[i] = '\0';
	return (destiny);
}

char			*ft_strjoin(char const *s1, char const *s2)
{
	int				i;
	int				j;
	int				size;
	char			*res;

	if (!s1 || !s2)
		return (NULL);
	size = ft_strlen(s1) + ft_strlen(s2);
	if (!(res = (char*)malloc(sizeof(char) * (size + 1))))
		return (NULL);
	i = 0;
	while (s1[i])
	{
		res[i] = s1[i];
		i++;
	}
	j = 0;
	while (s2[j])
	{
		res[i] = s2[j++];
		i++;
	}
	res[size] = '\0';
	return (res);
}

char			*newstring(char const *str, unsigned int start, size_t size)
{
	char			*strsub;
	unsigned int	i;

	i = 0;
	if (!str || !(strsub = (char *)malloc(sizeof(char) * size + 1)))
		return (NULL);
	while (i < size)
	{
		strsub[i] = str[i + start];
		i += 1;
	}
	strsub[i] = '\0';
	return (strsub);
}

int				ft_strlen(const char *str)
{
	int i;

	i = 0;
	while (str[i])
	{
		i++;
	}
	return (i);
}
