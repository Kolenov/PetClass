//
//  EKVDog.h
//  PetClass
//
//  Created by Eduard Kolenov on 05.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVPet.h"
#import "EKVRunners.h"
#import "EKVSwimmers.h"

@interface EKVDog : EKVPet <EKVRunners, EKVSwimmers>

@property (nonatomic, strong) NSString  *sound;

- (void) bringStick;

@end
