//
//  main.m
//  Factorials
//
//  Created by Yeti on 1/6/15.
//  Copyright (c) 2015 Yeti. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    //unsigned longs so we don't go negative, but can store larger numbers
    unsigned long userNumber;
    unsigned long nextNumber = (userNumber -1);
    unsigned long factorial = 1;
    
    //Prompt user for a number and accept it
    NSLog(@"Please enter a number 1 through 20");
    scanf("%lu", &userNumber);
    
    //store the userNumber in a secondary variable so it does not change (for display purposes)
    long keepUserNumber = userNumber;
    
    //While user number is above 0 and nextNumber is not 0
    while (userNumber >0 && nextNumber !=0) {
      factorial = userNumber * factorial;
      --userNumber;
      --nextNumber;
    }
    
    //Display user factorial number and results
    NSLog(@"%lu! = %lu", keepUserNumber, factorial);
    
  }
    return 0;
}
