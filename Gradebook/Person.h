//
//  Person.h
//  Gradebook
//
//  Created by Yeti on 12/30/14.
//  Copyright (c) 2014 Yeti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

{
  NSString *myName;
  NSNumber *myAge;
  NSNumber *myGrade;
}

//properties mean you don't need to create instance methods with getters and setters,
// just use getVariableName or setVariableName to use them
@property (nonatomic, strong) NSNumber* studentNumber;

//instance method to set name, age, grade
- (void)setPersonInformation:(NSString*)setName setAge:(NSNumber*)age setGrade:(NSNumber*)grade;

//get information
-(NSString *)getName;
-(NSNumber *)getAge;
-(NSNumber *)getGrade;

@end
