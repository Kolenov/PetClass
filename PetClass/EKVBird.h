//
//  EKVBird.h
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EKVFlyers.h"

@interface EKVBird : NSObject

@property (nonatomic, strong) NSString *birdName;

- (void) toEat;

@end
