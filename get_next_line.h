//
// Created by Aleksandr Baranov on 1/26/17.
//
#include "fcntl.h"
#include "stdlib.h"
#include "stdio.h"
#include "libft/libft.h"
#define BUFF_SIZE 10000

typedef struct  s_struct
{
    int fd;
    char *line;
    struct t_struct* next;
}                       t_struct;

int get_next_line(const int fd, char **line);
