//
//  EKVCat.m
//  PetClass
//
//  Created by Eduard Kolenov on 05.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVCat.h"

@implementation EKVCat

- (instancetype)initWithName:(NSString *)name
{
    self = [super initWithName:name];
    if (self) {
        _sound = @"meom-meom";
    }
    return self;
}

- (void) describe{
    [super describe];
    [self volume];
}
- (void) volume{
    NSLog(@"Cat have voice like %@", self.sound);
}

-(void) climbToTree{
     NSLog(@"Cat %@ climbed to top of tree", self.petNickname);
}

@end
