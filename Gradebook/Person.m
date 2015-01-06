//
//  Person.m
//  Gradebook
//
//  Created by Yeti on 12/30/14.
//  Copyright (c) 2014 Yeti. All rights reserved.
//

#import "Person.h"

@implementation Person

//Accepting age, name, grade into class, SETTER
- (void)setPersonInformation:(NSString*)setName setAge:(NSNumber*)age setGrade:(NSNumber*)grade;
{
  myName = setName;
  myAge = age;
  myGrade = grade;
}

//GETTER
-(NSString *)getName
{
  return myName;
}

-(NSNumber *)getAge
{
  return myAge;
}

-(NSNumber *)getGrade
{
  return myGrade;
}

@end
