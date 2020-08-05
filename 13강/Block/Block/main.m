//
//  main.m
//  Block
//
//  Created by wannabewize on 2014. 5. 14..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        void (^greeting)(void) = ^{
            NSLog(@"Hello World");
        };
        
        greeting();
        
        int (^sum)(int, int) = ^(int i, int j) {
            return i + j;
            
        };
        int result = sum(1,2);
        NSLog(@"1+2=%d", result);
        
        NSArray *array = @[@"A", @"B", @"C", @"D", @"E"];
        [array enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            NSLog(@"배열 순회하기 : 원소 %@ - 인덱스 : %ld", obj, idx);
            if ( idx >= 2 )
                *stop = YES;
        }];

    }
    return 0;
}

