//
//  EKVFlyers.h
//  PetClass
//
//  Created by Eduard Kolenov on 18.12.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol EKVFlyers <NSObject>

@required

@property (nonatomic, assign) CGFloat altitude;
@property (nonatomic, assign) CGFloat speed;

- (void) toFly;

@optional

- (void) toDive;

@end
