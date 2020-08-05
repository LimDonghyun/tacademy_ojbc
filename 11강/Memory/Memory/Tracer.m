//
//  MyClass.m
//  Memory
//
//  Created by wannabewize on 2014. 5. 11..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Tracer.h"

@implementation Tracer

-(void)dealloc {
    NSLog(@"메모리에서 %@ 객체 해제", _name);
}

@end
