//
//  main.m
//  ClassExtension
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSMutableArray+IntExt.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        NSMutableArray *array = [NSMutableArray array];
        [array addObject:@77];
        NSNumber *num = array[0];
        NSLog(@"num : %d", [num intValue]);
        
        [array addInt:88];
        num = array[1];
        NSLog(@"num2 : %d", [num intValue]);
        
        int value = [array intAtIndex:1];
        NSLog(@"num3 : %d", value);
    }
    return 0;
}

