//
//  Student.m
//  Category
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Student.h"

@implementation Student

-(void)study {
    NSLog(@"공부하기.");
}

@end

@implementation Student (Enrollment)

-(void)enroll {
    NSLog(@"수강신청 하기.");
}

@end
