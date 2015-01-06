//
//  main.m
//  FizzBuzz
//
//  Created by Yeti on 1/6/15.
//  Copyright (c) 2015 Yeti. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    int i = 1;
    
    while (i<101) {
      
      if (i%3==0 && i%5==0) {
        NSLog(@"FizzBuzz");
        i++;
      } else if (i % 5 == 0) {
        NSLog(@"Buzz");
        i++;
      } else if (i % 3 == 0) {
        NSLog(@"Fizz");
        i++;
      } else {
        NSLog(@"%i", i);
        i++;
      }
    }
  }
    return 0;
}
