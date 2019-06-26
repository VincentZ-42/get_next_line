/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_next_line.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vzhao <marvin@42.fr>                       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/05/22 14:41:57 by vzhao             #+#    #+#             */
/*   Updated: 2019/06/26 15:36:33 by vzhao            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef GET_NEXT_LINE_H
# define GET_NEXT_LINE_H

# define BUFF_SIZE 10
# define MAX_FD 4864
# define ERROR(x) if (x) return (-1)
# define BREAK(x) if (x) break
# define FINISHED(x) if (x) return (0);

# include <sys/types.h>
# include <sys/uio.h>
# include <unistd.h>
# include <stdlib.h>
# include "libft/libft.h"

int		get_next_line(const int fd, char **line);
int		get_next_call(const int fd, char **line, char **s);

#endif
