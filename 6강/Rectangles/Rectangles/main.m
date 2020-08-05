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
        Rectangle *r = [[Rectangle alloc] init];
        r.height = 10;
        r.width = 20;
        
        NSLog(@"가로 : %d 세로 : %d", r.width, r.height);
        NSLog(@"크기 : %d", r.size );
        
        r.width = -10;
        NSLog(@"가로 : %d 세로 : %d", r.width, r.height);
    }
    return 0;
}

