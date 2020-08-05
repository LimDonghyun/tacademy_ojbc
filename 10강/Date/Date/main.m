//
//  main.m
//  Date
//
//  Created by wannabewize on 2014. 5. 9..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDate *now = [NSDate date];
        NSDate *yesterday = [NSDate dateWithTimeIntervalSinceNow:-(60*60*24)];
        
        
        
        NSLocale *locale = [NSLocale currentLocale];
        NSLog(@"Now : %@", [now descriptionWithLocale:locale]);
        NSLog(@"Yesterday : %@", [yesterday descriptionWithLocale:locale]);
        
        NSDate *earlierDate = [now earlierDate:yesterday];
        
        NSLog(@"Compare : %ld", [yesterday compare:now]);
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateFormat:@"yyyy-MM-dd"];
        
        NSLog(@"Format Str : %@", [formatter stringFromDate:now]);
        
        NSDateComponents *comp1 = [[NSDateComponents alloc] init];
        [comp1 setYear:2014];
        [comp1 setMonth:5];
        [comp1 setDay:1];
        
        NSCalendar *calendar = [NSCalendar currentCalendar];
        NSDate *mayday = [calendar dateFromComponents:comp1];
        NSLog(@"Mayday : %@", [mayday descriptionWithLocale:locale]);

        NSCalendarUnit unit = NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay | NSCalendarUnitWeekday;
        NSDateComponents *comp2 = [calendar components:unit fromDate:now];
        
        NSLog(@"요일 : %ld", [comp2 weekday]);
        
        
        
    }
    return 0;
}

