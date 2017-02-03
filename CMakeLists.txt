cmake_minimum_required(VERSION 3.6)
project(Get_Next_Line)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Werror")

set(SOURCE_FILES main.c get_next_line.c get_next_line.h libft/ft_strnew.c libft/ft_strcmp.c libft/ft_bzero.c   libft/ft_strcmp.c  libft/ft_strjoin.c libft/ft_strlen.c libft/ft_memalloc.c libft/ft_bzero.c  libft/ft_strdup.c libft/ft_strlen.c)
add_executable(Get_Next_Line ${SOURCE_FILES})