//
//  EKVRunners.h
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol EKVRunners <NSObject>

@required

@property (nonatomic, assign) CGFloat speed;

- (void) toRun;

@optional

- (void) toClimb;

@end
