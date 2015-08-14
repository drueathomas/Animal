//
//  Fish.h
//  Animal
//
//  Created by Drue Thomas on 8/13/15.
//  Copyright (c) 2015 Drue Thomas. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@interface Fish : NSObject

@property (nonatomic) int fishLength;
@property (nonatomic) NSString *waterType;

- (void) willItLiveInALake;

@end
