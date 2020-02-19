/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: dlima-ra <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/02/18 21:37:39 by dlima-ra          #+#    #+#             */
/*   Updated: 2020/02/19 07:09:19 by dlima-ra         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef GET_NEXT_LINE_H
# define GET_NEXT_LINE_H

# include <unistd.h>
# include <stdlib.h>

int					get_next_line(int fd, char **line);
char				*ft_strdup(const char *s1);
char 				*ft_strjoin(char const *s1, char const *s2);
char				*newString(char const *str, unsigned int start, size_t size);
#endif
