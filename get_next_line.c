//
// Created by Aleksandr Baranov on 1/26/17.
//

#include "get_next_line.h"
#include "libft/libft.h"

int check_n(char *str)
{
    int i;

    i = 0;
    while(str[i])
        if(str[i++] == '\n')
            return(0);
    return(1);
}

char *start(int fd, char *str) {
    char *temp;

    temp = ft_strnew(BUFF_SIZE);
    ft_bzero(temp, BUFF_SIZE);

    if (read(fd, temp, BUFF_SIZE) > 0)
    {
        //printf("its TEMP afer read: %s\n", temp);
        str = ft_strjoin(str, temp);
        free(temp);
        if (check_n(str))
            return start(fd, str);
    }

    return (str);
}


int get_next_line(const int fd, char **line)
{
    char *str;
    int i;
    int t;
    static char *temp;

    if(fd < 0 || !line || read(fd, NULL, 0) == -1 || BUFF_SIZE < 0)
        return (-1);
    t = 0;
    i = 0;

    if(temp) {
        str = temp;
    }
    else
        str = ft_strnew(BUFF_SIZE);
    temp = ft_strnew(BUFF_SIZE);

    ft_bzero(temp, ft_strlen(temp));

    if(check_n(str))
        str = start(fd, str);

    *line = ft_strnew(ft_strlen(str));
    ft_bzero(*line, ft_strlen(*line));
    //  if(str[i] == '\n') i++;
    while(str[i] != '\n' && str[i]) {
        (*line)[t++] = str[i];
        i++;
    }
    t = 0;
    if(str[i] == '\n') i++;
    while(str[i])
    {
        temp[t] = str[i];
        t++;
        i++;
    }
    free(str);
    if(i == 0)
        return (0);
    return (1);
}
