//
//  EKVCat.m
//  PetClass
//
//  Created by Eduard Kolenov on 05.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVCat.h"

@implementation EKVCat

@synthesize speed;

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
     NSLog(@"Cat %@ climbed to top of the tree", self.petNickname);
}

- (void) toRun{
    NSLog(@"The cat %@ begun to run", self.petNickname);
}

- (void) toClimb{
    NSLog(@"The cat %@ climbed to %@", self.petNickname, @"roof");
}

@end
