// Write a C-program to READ details of N students such as student name, reg number, semester and age. Find the eldest of them and display his details

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    int n;
    printf("Enter the number of students: ");
    scanf("%d", &n);
    struct student {
        char name[20];
        int reg_no;
        int semester;
        int age;
    };
    struct student *students = (struct student *)malloc(n * sizeof(struct student));
    for (int i = 0; i < n; i++) {
        printf("Enter the details of student %d:\n", i + 1);
        printf("Name: ");
        scanf("%s", students[i].name);
        printf("Reg no: ");
        scanf("%d", &students[i].reg_no);
        printf("Semester: ");
        scanf("%d", &students[i].semester);
        printf("Age: ");
        scanf("%d", &students[i].age);
    }
    // print all the students
    printf("\n\n.... All students list ....\n");
    
    for (int i = 0; i < n; i++) {
        printf("Student %d:\n", i + 1);
        printf("Name: %s\n", students[i].name);
        printf("Reg no: %d\n", students[i].reg_no);
        printf("Semester: %d\n", students[i].semester);
        printf("Age: %d\n\n", students[i].age);
    }
    // short student accroding to name
    qsort(students, n, sizeof(struct student), (int (*)(const void *, const void *))strcmp);
    printf("\n\n.... Shorted student list ....\n");
    for(int i = 0; i < n; i++) {
        printf("Name: %s\n", students[i].name);
        printf("Reg no: %d\n", students[i].reg_no);
        printf("Semester: %d\n", students[i].semester);
        printf("Age: %d\n\n", students[i].age);
    }
    return 0;
}