//
//  MyClass.m
//  PrivateAPI
//
//  Created by wannabewize on 2014. 5. 13..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "MyClass.h"

@interface MyClass ()
@property (strong, nonatomic) NSString *privateProperty;
-(void)privateMethod;
@end

@implementation MyClass {
   int privateVar;
}

-(void)publicMethod {
    NSLog(@"public Method");
}

-(void)privateMethod {
    NSLog(@"private Method");
}

@end
