//
//  EKVCat.h
//  PetClass
//
//  Created by Eduard Kolenov on 05.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVPet.h"

@interface EKVCat : EKVPet

@property (nonatomic, strong) NSString  *sound;

- (void) climbToTree;

@end
