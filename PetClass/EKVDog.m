//
//  EKVDog.m
//  PetClass
//
//  Created by Eduard Kolenov on 05.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVDog.h"

@implementation EKVDog

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
    NSLog(@"Dog have voice like %@", self.sound);
}

-(void) bringStick {
    NSLog(@"Dog %@ brought the stick", self.petNickname);
}
@end
