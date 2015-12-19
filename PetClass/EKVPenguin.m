//
//  EKVPenguin.m
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVPenguin.h"

@implementation EKVPenguin

@synthesize speed;

- (void)toSwim {
    NSLog(@"The penguin %@ begun to swim", self.birdName);
}

- (void)toRun {
    NSLog(@"The penguin %@ begun to run", self.birdName);
}
@end
