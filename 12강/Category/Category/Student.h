//
//  Student.h
//  Category
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

-(void)study;

@end

@interface Student (Enrollment)
-(void)enroll;

@end
