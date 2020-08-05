//
//  main.m
//  UsingMethod
//
//  Created by wannabewize on 2014. 6. 9..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *str =  @"String";
        NSUInteger l = [str length];
        
        [str performSelector:@selector(abcd)];
        
        
    }
    return 0;
}

