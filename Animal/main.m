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
        rhino1.hornLengthInInches = 45.67;
        rhino1.numOfLegs = 4;
        rhino1.numInExsistence = 50;
        
        
        
        Fish *fish1 = [[Fish alloc]init];
        fish1.name = @"Fishy";
        fish1.waterType = @"fresh";
        fish1.numOfLegs = 0;
        fish1.numInExsistence = 100000000;
        
        
        NSLog(@"Welcome to Zoo Facts! Meet %@ and %@.", fish1.name, rhino1.name);
        [rhino1 endangeredSpecies];
        [rhino1 callAnimal];
        NSLog(@"%@ is friendlier than he looks. His horn is %.2f inches long and he has %d legs.", rhino1.name, rhino1.hornLengthInInches, rhino1.numOfLegs);
        
        [fish1 endangeredSpecies];
        [fish1 callAnimal];
        
       
        
        [fish1 willItLiveInALake];
        
        
        
        
    
    }
    return 0;
}
