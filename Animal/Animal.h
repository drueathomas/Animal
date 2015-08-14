//
//  Animal.h
//  Animal
//
//  Created by Drue Thomas on 8/13/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (nonatomic) int numOfLegs;
@property (nonatomic) int age;
@property (nonatomic) NSString * name;
@property (nonatomic) unsigned long numInExsistence;

- (void) endangeredSpecies;
- (void) callAnimal;



@end