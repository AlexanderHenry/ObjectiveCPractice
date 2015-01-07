//
//  main.m
//  rollDice
//
//  Created by Yeti on 1/6/15.
//  Copyright (c) 2015 Yeti. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    int *userNumber;
    
    NSLog(@"How many sides of the die would you like?");
    scanf("%i", &userNumber);
    
    while (userNumber < 4 || userNumber > 20) {
      if (userNumber > 20) {
        NSLog(@"Too many sides! Please enter a number lower than 20.");
        scanf("%i", &userNumber);
      }
    
      if (userNumber < 4) {
        NSLog(@"Not enough sides to this die! Please enter a number higher than 3.");
        scanf("%i", &userNumber);
      }
    }
      int roll = arc4random_uniform(userNumber)+1;
      NSLog(@"Your die rolled a %i.", roll);
    
  }
    return 0;
}
