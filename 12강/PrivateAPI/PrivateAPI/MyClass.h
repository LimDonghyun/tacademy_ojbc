//
//  MyClass.h
//  PrivateAPI
//
//  Created by wannabewize on 2014. 5. 13..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject {
    int publicVar;
}

@property (strong, nonatomic) NSString *publicProperty;


-(void)publicMethod;


@end
