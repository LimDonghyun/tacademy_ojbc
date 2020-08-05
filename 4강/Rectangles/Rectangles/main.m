//
//  main.m
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Rectangle *r1 = [[Rectangle alloc] init];
        [r1 setHeight:20];
        [r1 setWidth:30];
        
        NSLog(@"Rectangle(Width:20, Height:30). size = %d", [r1 size]);
        NSLog(@"Is R1 square? %@", [r1 isSquare] ? @"YES" : @"NO");
        
        Rectangle *r2 = [[Rectangle alloc] init];
        [r2 setWidth:10 height:10];
        
        NSLog(@"Is R2 square? %@", [r2 isSquare] ? @"YES" : @"NO");
        
    }
    return 0;
}

