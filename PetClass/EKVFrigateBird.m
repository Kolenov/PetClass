//
//  EKVFrigateBird.m
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVFrigateBird.h"

@implementation EKVFrigateBird

@synthesize speed;
@synthesize altitude;

- (void) toFly{
    NSLog(@"The Frigate bird %@ begun to fly", self.birdName);
}

@end
