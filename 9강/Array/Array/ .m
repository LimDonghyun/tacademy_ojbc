//
//  main.m
//  Array
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSArray *array1 = [[NSArray alloc] initWithObjects:@"A", @"B", @"C", nil];
        NSArray *array2 = @[@"1", @"2", @"3"];
        
        NSLog(@"array1 : %@", array1);
        NSLog(@"array2 : %@", array2);
        
        NSLog(@"3rd item : %@", [array1 objectAtIndex:2]);
        NSLog(@"2nd item : %@", array2[1]);
        
        for (int i = 0; i < [array1 count]; i++) {
            NSLog(@"index : %d - Item : %@", i, [array1 objectAtIndex:i]);
        }
        
        for (id item in array2) {
            NSLog(@"Array2 : %@", item);
        }
        
        NSMutableArray *array3 = [NSMutableArray array];
        [array3 addObject:@"a"];
        [array3 addObject:@"b"];
        NSLog(@"Mutable Array : %@", array3);
        
        [array3 removeObjectAtIndex:0];
        NSLog(@"Mutable Array : %@", array3);

    
    }
    return 0;
}

