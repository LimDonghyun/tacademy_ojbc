//
//  main.m
//  Selector
//
//  Created by wannabewize on 2014. 5. 15..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *str = @"hello world";
        
        SEL s = @selector(uppercaseString);
        NSString *ret = [str performSelector:s];
        
        NSLog(@"Result : %@", ret);
        
        SEL s2 = @selector(abcd);
        if ( [str respondsToSelector:s2] )
            [str performSelector:s2];
        else
            NSLog(@"abcd 셀레터 호출 불가!");

        
        
    }
    return 0;
}

