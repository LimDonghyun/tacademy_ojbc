//
//  main.m
//  Complex
//
//  Created by wannabewize on 2014. 5. 22..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        NSMutableArray *array = [NSMutableArray array];
        
        [array addObject:@{@"Key":@"Value"}];
        
        [array addObject:@[@"Item1", @"Item2"]];
        
        [array addObject:[NSNumber numberWithInt:7]];
        [array addObject:@3.14];
        
        NSLog(@"array : %@", array);
        
        
        NSArray *array2 = array[1];
        NSNumber *num = array[2];
        
        NSLog(@"array 2: %@", array2);
        NSLog(@"num : %@", num);
        
    }
    return 0;
}

