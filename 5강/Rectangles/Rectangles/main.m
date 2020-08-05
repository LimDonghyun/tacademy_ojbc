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
        Square *s1 = [[Square alloc] init];
        [s1 setWidth:10];
        [s1 setHeight:10];
        
        NSLog(@"Square's size : %d", [s1 size]);
        
        Square *s2 = [[Square alloc] init];
        [s2 setWidth:20];
        
        NSLog(@"Square2 size : %d", [s2 size]);
        
        // init 메소드
        Rectangle *r1 = [[Rectangle alloc] initWithWidth:10 height:30];
        NSLog(@"Rectangle's size : %d", [r1 size]);
        
        Square *s3 = [[Square alloc] initWithWidth:10];
        NSLog(@"Square's size : %d", [s3 size]);
        
        // 팩토리 메소드
        Rectangle *r2 = [Rectangle rectangleWithWidth:33 height:33];
        NSLog(@"Rectange's size : %d", [r2 size]);
        
        Square *s4 = [Square squareWithWidth:44];
        NSLog(@"Square's size : %d", [s4 size]);

        
    }
    return 0;
}

