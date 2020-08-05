//
//  MyClass.h
//  Block
//
//  Created by wannabewize on 2014. 5. 14..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject

@property int i;
@property NSString *str;

-(void)say:(void(^)(void))block;

typedef void(^MyBlock)(void);
@property (strong) MyBlock blockProperty;

-(void)sayHello;
-(void)methodInClass;


@end
