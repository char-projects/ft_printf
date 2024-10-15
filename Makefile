NAME = libftprintf.a

CC = gcc
CFLAGS = -Wall -Werror -Wextra

SRC_NAMES =  src/ft_printf.c src/ft_printf_utils.c

OBJS = $(SRC_NAMES:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	ar -rcs $(NAME) $(OBJS)

%.o : %.c
	$(CC) -c $(CFLAGS) -I ./includes $< -o $@

clean:
	@rm -rf $(OBJS) clean

fclean: clean
	@rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re