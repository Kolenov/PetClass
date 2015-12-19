//
//  EKVDog.m
//  PetClass
//
//  Created by Eduard Kolenov on 05.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVDog.h"

@implementation EKVDog

@synthesize speed;

- (instancetype)initWithName:(NSString *)name
{
    self = [super initWithName:name];
    if (self) {
        _sound = @"woof-woof";
    }
    return self;
}

- (void)describe{
    [super describe];
    [self volume];
}

- (void) volume{
    NSLog(@"The dog have voice like %@", self.sound);
}

-(void) bringStick {
    NSLog(@"The dog %@ brought the stick", self.petNickname);
}

- (void)toRun {
    NSLog(@"The dog %@ begun to run", self.petNickname);
}

- (void)toSwim {
    NSLog(@"The dog %@ begun to swim", self.petNickname);
}

- (void)toClimb {
    NSLog(@"The dog %@ tryed to climb to %@, but fallen to grass", self.petNickname, @"roof");
}

@end
