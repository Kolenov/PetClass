//
//  EKVEagle.m
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVEagle.h"

@implementation EKVEagle

@synthesize speed = _speed;
@synthesize altitude = _altitude;

- (void) toFly{
    NSLog(@"The eagle bird %@ begun to fly",  self.birdName);
}
@end
