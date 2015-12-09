//
//  EKVPet.m
//  PetClass
//
//  Created by Eduard Kolenov on 29.11.15.
//  Copyright © 2015 Eduard Kolenov. All rights reserved.
//

#import "EKVPet.h"

@implementation EKVPet

- (instancetype)init
{
   return [self initWithName:@"Undefined"];
}

- (instancetype) initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _petBirthDay = [NSDate date];
        _petNickname = name;
    }
    return self;
}

- (NSDate *) setBirthDayYear:(NSUInteger)year andMonth:(NSUInteger)month andDay:(NSUInteger)day{
    NSDateComponents *components = [NSDateComponents new];
    components.year = year;
    components.month = month;
    components.day = day;
    components.timeZone = [NSTimeZone timeZoneForSecondsFromGMT:0];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    return [calendar dateFromComponents:components];
}

- (NSDate *) setBirthDayFromString:(NSString *)birthDay {
    NSDateFormatter *dateFormatter = [NSDateFormatter new];
    dateFormatter.locale = [NSLocale currentLocale];
    dateFormatter.timeZone = [NSTimeZone timeZoneForSecondsFromGMT:0];
    dateFormatter.dateFormat = @"dd.MM.yyyy";
    return [dateFormatter dateFromString:birthDay];
}

- (NSInteger) petAge{
    return [self petAge:NSCalendarUnitYear];
}

-(void) volume {
    NSLog(@"Some pets don't have a voice");
}

- (void) describe {
    NSLog(@"The pet with name %@ is %lu years %lu month and %lu days old",
          self.petNickname, [self petAge:NSCalendarUnitYear], [self petAge:NSCalendarUnitMonth], [self petAge:NSCalendarUnitDay] );
}

- (NSInteger) petAge:(NSCalendarUnit)unit{
    NSDate *currentDate = [NSDate date];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendarUnit calendarUnits = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay;
    NSDateComponents *components = [calendar components:calendarUnits fromDate:self.petBirthDay toDate:currentDate options:0];
    return [components valueForComponent:unit];
}

@end
