//
//  main.m
//  Category
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Student *s1 = [[Student alloc] init];
        [s1 study];
        [s1 enroll];

    }
    return 0;
}

