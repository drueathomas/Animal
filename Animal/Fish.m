//
//  Fish.m
//  Animal
//
//  Created by Drue Thomas on 8/13/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import "Fish.h"

@implementation Fish

@synthesize fishLength, waterType;

- (void) willItLiveInALake
{
    if ([waterType  isEqual: @"fresh"])
        NSLog(@"IT LIVES!");
    else
        NSLog(@"RIP Fishy");
}

- (void) callAnimal
{
    NSLog(@" \"%@\" he said solemnly. For the fish could only glug", [super name]);
}

@end
