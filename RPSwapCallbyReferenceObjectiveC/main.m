//
//  main.m
//  RPSwapCallbyReferenceObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void swapNumbers(int*,int *);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int number1,number2;
        
        printf("Enter two numbers\n");
        scanf("%d%d",&number1,&number2);
        
        printf("Before swapping Numbers1 = %d and Number2 = %d\n",number1,number2);
        swapNumbers(&number1,&number2);
        
        printf("After swapping Numbers1 = %d and Number2 = %d\n",number1,number2);
        
    }
    return 0;
}

void swapNumbers(int*n1,int *n2)
{
    int temp;
    
    temp=*n2;
    *n2=*n1;
    *n1=temp;
}