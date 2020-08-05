//
//  main.m
//  Protocol
//
//  Created by wannabewize on 2014. 5. 13..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bird.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Bird *obj1 = [[Bird alloc] init];
        obj1.duration = 10;
        [obj1 sing];
        
        id<Singing> obj2 = [[Bird alloc] init];
        obj2.duration = 20;
        [obj2 sing];

        
    }
    return 0;
}

