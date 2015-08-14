//
//  main.m
//  Animal
//
//  Created by Drue Thomas on 8/13/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Animal.h"
#import "Rhino.h"
#import "Fish.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Rhino *rhino1 = [[Rhino alloc]init];
        rhino1.name = @"Horns";
        rhino1.hornLengthInInches = 45;
        rhino1.numOfLegs = 4;
        rhino1.numInExsistence = 50;
        
        [rhino1 endangeredSpecies];
        [rhino1 callAnimal];
        
        Fish *fish1 = [[Fish alloc]init];
        fish1.name = @"Fishy";
        fish1.waterType = @"fresh";
        fish1.numOfLegs = 0;
        fish1.numInExsistence = 100000000;
        
        [fish1 endangeredSpecies];
        [fish1 callAnimal];
        
        
        
        
    
    }
    return 0;
}
