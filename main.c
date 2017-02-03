//
// Created by Aleksandr Baranov on 1/23/17.
//
#include "get_next_line.h"


int main()
{
    int 	fd;
	char	*line;


    fd = open("/nfs/2016/a/abaranov/projects/Get_Next_Line/q.txt", O_RDONLY);
   //fd = 0;
   /*
   int t;
    while( i <= 4)
    {t = get_next_line(fd, &str);
        printf("RESULT: -------------------> |%s|  INT: ---------->%d\n", str, t);
        i++;
    }
	*/
   while (get_next_line(fd, &line) != 0)
   {
	   printf("%s\n",line);
   }
    //close(fd);
    return (0);
}
