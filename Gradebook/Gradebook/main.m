//
//  main.m
//  Gradebook
//
//  Created by Yeti on 12/30/14.
//  Copyright (c) 2014 Yeti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    //Create a Person
    Person *alex = [[Person alloc]init];
    Person *tammie = [[Person alloc]init];
    
    //Set student numbers using property
    [alex setStudentNumber:[NSNumber numberWithInt:9021763]];
    [tammie setStudentNumber:[NSNumber numberWithInt:8675309]];
    
    //Set Person Information
    [alex setPersonInformation:@"Alex" setAge:[NSNumber numberWithShort:31] setGrade:[NSNumber numberWithShort:100]];
    [tammie setPersonInformation:@"Tammie" setAge:[NSNumber numberWithShort:28] setGrade:[NSNumber numberWithShort:97]];
    
    //Display Person Information in console
    NSLog(@"\nName: %@\nAge: %@\nGrade: %@\nID: %@", [alex getName], [alex getAge], [alex getGrade], [alex studentNumber]);
    NSLog(@"\nName: %@\nAge: %@\nGrade: %@\nID: %@", [tammie getName], [tammie getAge], [tammie getGrade], [tammie studentNumber]);

  }
    return 0;
}
