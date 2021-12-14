//no of digit

#include<stdio.h>

int main() {
    int a,b,c,d=0;
    printf("Enter the number: ");
    scanf("%d",&a);
    b=a;
    while(b!=0)
    {
        b=b/10;
        d++;
    }
    printf("The number of digit is: %d",d);
}