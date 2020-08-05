//
//  main.m
//  PrivateAPI
//
//  Created by wannabewize on 2014. 5. 13..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        MyClass *obj = [[MyClass alloc] init];
        
        [obj publicMethod];
        obj.publicProperty = @"ABC";
        
//        [obj privateMethod];
//        obj.privateProperty = @"DEF";
        
        [obj performSelector:@selector(privateMethod)];
        
    }
    return 0;
}

