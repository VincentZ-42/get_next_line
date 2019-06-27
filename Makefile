# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: vzhao <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/06/24 13:36:57 by vzhao             #+#    #+#              #
#    Updated: 2019/06/26 14:25:53 by vzhao            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = test_gnl
LIB = libft
SRC = get_next_line.c main.c
HEAD = get_next_line.h

all: $(NAME)

$(NAME):
	@Make -C $(LIB)
	@gcc -Wall -Wextra -Werror -I $(LIB) -I $(HEAD) -L $(LIB) -lft -o $(NAME) $(SRC) 

clean:
	@Make clean -C $(LIB)

fclean: clean
	@Make fclean -C $(LIB)
	@/bin/rm -f $(NAME) main.o get_next_line.o

re: fclean all

deepthought:
	make -C $(LIB) fclean && make -C libft
	clang -Wall -Wextra -Werror -I libft/includes -o get_next_line.o -c get_next_line.c
	clang -Wall -Wextra -Werror -I libft/includes -o main.o -c main.c
	clang -o test_gnl main.o get_next_line.o -I libft/includes -L libft/ -lft

