//
//  EKVPet.h
//  PetClass
//
//  Created by Eduard Kolenov on 29.11.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EKVPet : NSObject

@property (nonatomic, strong)           NSString    *petNickname;
@property (nonatomic, strong)           NSDate      *petBirthDay;
@property (nonatomic, readonly, assign) NSInteger   petAge;

- (instancetype) initWithName:(NSString *)name;
- (NSDate *) setBirthDayFromString:(NSString *)birthDayString;
- (NSDate *) setBirthDayYear:(NSUInteger)year andMonth:(NSUInteger)month andDay:(NSUInteger)day;
- (void) volume;
- (void) describe;
@end
