//
//  main.m
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Rectangle *r1 = [[Rectangle alloc] initWithWidth:20 height:20];
        Rectangle *r2 = [[Rectangle alloc] initWithWidth:10 height:20];
        
        if ( [r1 isEqual:r2] )
            NSLog(@"R1과 R2는 같은 사각형");
        else
            NSLog(@"R1과 R2는 다른 사각형");
        
        Rectangle *r3 = [[Rectangle alloc] initWithWidth:10 height:20];
        if ( [r2 isEqual:r3])
            NSLog(@"R2과 R3는 같은 사각형");
        else
            NSLog(@"R2과 R3는 다른 사각형");
        
        Square *s1 = [[Square alloc] initWithWidth:20];
        if ( [r1 isEqual:s1])
            NSLog(@"R1과 S1은 같은 사각형");
        else
            NSLog(@"R1과 S1은 다른 사각형");
        
        if ( [r1 isEqualToRectangle:r2])
            NSLog(@"R1과 R2는 같은 사각형");
        else
            NSLog(@"R1과 R2는 다른 사각형");
        
        
        // description
        NSLog(@"R1 : %@", r1);
    }
    return 0;
}

