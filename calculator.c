//
// Created by darre on 26/11/2016.
//
#include <stdio.h>
char get_first(void);

int main (void)
{
    char ch;
    float num1, num2;
    num1 = num2 = 0;
    do{
        printf("\nEnter the operation of your choice:\na. add\t\ts. subtract\nm.multiply\td. divide\nq.quit");
        ch = get_first();
        switch (ch)
        {
            case 'a':
                printf("\nEnter first number: ");
                while (scanf("%f", &num1) != 1)
                {
                    while (getchar() != '\n');
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                }
                printf("\nEnter second number: ");
                while (scanf("%f", &num2) != 1)
                {
                    while (getchar() != '\n');
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                }
                printf("%.2f + %.2f = %.2f", num1, num2, num1 + num2);
                break;
            case 's':
                printf("\nEnter first number: ");
                while (scanf("%f", &num1) != 1)
                {
                    while (getchar() != '\n');
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                }
                printf("\nEnter second number: ");
                while (scanf("%f", &num2) != 1)
                {
                    while (getchar() != '\n');
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                }
                printf("%.2f - %.2f = %.2f", num1, num2, num1 + num2);
                break;




            case 'm':
                printf("\nEnter first number: ");
                while (scanf("%f", &num1) != 1)
                {
                    while (getchar() != '\n');
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                }
                printf("\nEnter second number: ");
                while (scanf("%f", &num2) != 1)
                {
                    while (getchar() != '\n');
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                }
                printf("%.2f * %.2f = %.2f", num1, num2, num1 * num2);
                break;
    GV TREQAvdjhdhjfjfjjhfdsjkdskdsfjkjfdsfdsjkkdsfjjkdfsjkdsfjkdsfjdsfkjksdfljkdsfsfdsedrftgfrewqjklkjl

            case 'd':

                printf("\nEnter first number: ");
                if (scanf("%f", &num1) == 1)
                {

                    while (getchar() != '\n');
                }
                else
                {
                    printf("\n%.2f is not a number", num1);
                    while (getchar() != '\n');
                }
                {
                    printf("\nPlease enter a number, such as 2.5, -1.78E8, or 3: ");
                    if (scanf("%f", &num1) == 1)
                    {

                        while (getchar() != '\n');
                    }
                    else printf("\n%.2f is not a number", num1);
                }
                printf("\nEnter second number: ");
                if (scanf("%f", &num2) == 1)
                {
                    while (getchar() != '\n');
                }
                else
                {
                    printf("\n%.2f is not a number", num2);
                    while (getchar() != '\n');
                }

                {
                    printf("\nPlease enter a number, other than 0,  such as 2.5, -1.78E8, or 3: ");
                    if (scanf("%f", &num2) == 1)
                    {
                        while (getchar() != '\n');
                    }
                    else
                    {
                        printf("\n%.2f is not a number", num2);
                        while (getchar() != '\n');
                    }
                }
                printf("%.2f / %.2f = %.2f", num1, num2, num1/num2);
                break;
            case 'q':
                break;
            default:
                printf("\nPlease enter 'a', 's', 'm', 'd' or 'q' to quit :\n");
                break;

        }
        while(getchar() != '\n');
    }while (ch != 'q');
    return 0;
}

char get_first(void)

{

    int ch;



    ch = getchar();

    while (getchar() != '\n')

        continue;



    return ch;

}