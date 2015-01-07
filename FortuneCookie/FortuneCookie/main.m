//
//  main.m
//  Fortune Cookie
//
//  Created by Yeti on 1/7/15.
//  Copyright (c) 2015 Yeti. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    int userNumber;
    
    //Create array of fortunes
    NSArray *fortunes = @[@"A dream you will have will come true.", @"You must try, or hate yourself for not trying.", @"The greatest risk is not taking one.", @"Now is the time to try something new.", @"A new voyage will fill your life with untold memories.", @"The man on the top of the mountain did not fall there.", @"A journey of a thousand miles begins with one step.", @"You will have a pleasant surprise", @"I think you ate your fortune while you were eating the cookie.", @"Land is always in the mind of flying birds."];
    
    //Obtain number from user
    NSLog(@"Please select a number 1-10 to read your fortune.");
    scanf("%i", &userNumber);
    
    //Display errors to the user for numbers outside of the array range, and allow them to choose again
    //
    //sizeof(fortunes) instead of hardcoding 10 only displays fortunes 1-8, not 9 or 10...
    while (userNumber > 10 || userNumber < 1) {
      if (userNumber > 10) {
        NSLog(@"These fortunes are not for you. Please try the beginner fortunes instead.");
        scanf("%i", &userNumber);
      }
      if (userNumber < 1) {
        NSLog(@"Is choosing a number between 1-10 difficult for you? Please choose again.");
        scanf("%i", &userNumber);
      }
    }
    
    //Change the user's number to the array number to obtain the correct fortune (i.e. array[0] is 1)
    int realFortune = userNumber-1;
    
    //Show the fortune to the user
    NSLog(@"Ah, a great fortune indeed: \"%@\"", fortunes[realFortune]);
    
    
  }
  return 0;
}