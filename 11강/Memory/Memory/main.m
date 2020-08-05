//
//  main.m
//  Memory
//
//  Created by wannabewize on 2014. 5. 11..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tracer.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        NSLog(@"== 시작 ==");
        
        Tracer *obj1 = [[Tracer alloc] init];
        obj1.name = @"Obj1";
        
        obj1 = nil;
        
        Tracer *obj2 = [[Tracer alloc] init];
        obj2.name = @"Obj2";
        
        Tracer *obj3 = obj2;
        
        obj2 = nil;
        

        NSLog(@"== 끝 ==");
    }
    
    return 0;
}

