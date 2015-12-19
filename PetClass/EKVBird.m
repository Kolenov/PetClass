//
//  EKVBird.m
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVBird.h"

@implementation EKVBird

- (instancetype)init
{
    return [self initWithName:@"Undtitled"];
}

- (instancetype)initWithName:(NSString*)name
{
    self = [super init];
    if (self) {
        _birdName = name;
    }
    return self;
}

- (void) toEat{
    NSLog(@"The bird %@ begun to eat", self.birdName);
}

@end
