//
//  main.m
//  Archiver
//
//  Created by wannabewize on 2014. 5. 13..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *obj = [[Rectangle alloc] init];
        obj.width = 20;
        obj.height = 10;
        
        NSLog(@"Obj1 : %@", obj);
        
        // 파일 경로 입력
        NSString *filePath = @"/Users/wannabewize/Documents/rectangle.dat";
        BOOL ret = [NSKeyedArchiver archiveRootObject:obj toFile:filePath];
        NSLog(@"Ret : %d", ret);
        
        Rectangle *obj2 = [NSKeyedUnarchiver unarchiveObjectWithFile:filePath];
        NSLog(@"Obj2 : %@", obj2);

        
    }
    return 0;
}

