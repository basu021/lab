
#include <stdio.h>

int main() {
    char s[50];
    int p1,p2;
    printf("Enter your age 1st person: ");
    scanf("%49[^:]%*c%d", s, &p1);
    printf("Enter your age 2nd person: ");
    scanf("%49[^:]%*c%d", s, &p2);
    if(p1-p2 < 0) {
        printf("Difference is %d years\n", (p1-p2)*(-1));
    } 
    else {
        printf("Difference is %d years\n", p1-p2);
    }
}