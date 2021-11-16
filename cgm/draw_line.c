#include <stdio.h>
#include <conio.h>
#include <graphics.h>
#include <math.h>

int main()
{
    float m, x1, y1, x2, y2;
    int x, y;
    int gdriver = DETECT, gmode, gerror;
    clrsrc();
    printf("Program for the lie intrcept\n");
    printf("Enter the value of x1: ");
    scanf("%f", &x1);
    printf("Enter the value of y1: ");
    scanf("%f", &y1);
    printf("Enter the value of x2: ");
    scanf("%f", &x2);
    printf("Enter the value of y2: ");
    scanf("%f", &y2);
    initgraph(&gdriver, &gmode, "C:\\TC\\BG|");
    m = (y2 - y1) / (x2 - x1);
    for (x = 1, x <= x2; x++)
    {
}
    getch();
    closegraph();
    return 0;
}