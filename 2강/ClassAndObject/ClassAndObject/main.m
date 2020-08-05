//
//  main.m
//  ClassAndObject
//
//  Created by Jaehoon Lee on 1/30/13.
//  Copyright (c) 2013 tacademy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSObject *obj = [[NSObject alloc] init];
        NSLog(@"Obj : %@", obj);
        
        NSObject *obj2 = obj;
        NSLog(@"Obj2 : %@", obj2);
        
    }
    return 0;
}

