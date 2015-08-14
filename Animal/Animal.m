//
//  Animal.m
//  Animal
//
//  Created by Drue Thomas on 8/13/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//


#import "Animal.h"

@implementation Animal

//@synthesize name, numInExsistence, numOfLegs, age;

- (void)endangeredSpecies{

    if (_numInExsistence < 100)
        NSLog(@"%@ is an endangered species!", self.name);
    else
        NSLog(@"%@ is fine...for now", self.name);

}


- (void) callAnimal
{
    NSLog(@"Come, %@!", self.name);
}




@end