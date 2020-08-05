//
//  MyClass.m
//  Block
//
//  Created by wannabewize on 2014. 5. 14..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

-(void)say:(void (^)(void))block {
    // 파라미터 블록 사용
    block();

    // 프로퍼티 실행
    _blockProperty();
    self.blockProperty();
}

-(void)methodInClass {
    void (^blockInClass)(void) = ^{
        self->_i = 10;
        NSLog(@"self.i = %d", self.i);
    };
    
    blockInClass();
}

-(void)sayHello {
    NSLog(@"Hello!");
}

-(void)dealloc {
    NSLog(@"Dealloc!");
}

@end
