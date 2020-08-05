//
//  main.m
//  String
//
//  Created by wannabewize on 2014. 5. 11..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *str = @"abcd";
        // 파일 경로 입력
        NSString *filePath = @"/Users/wannabewize/Documents/text.txt";
        
        __autoreleasing NSError *error = nil;
        BOOL ret = [str writeToFile:filePath atomically:YES encoding:NSUTF8StringEncoding error:&error];
        
        if (! ret ) {
            NSLog(@"에러 발생 : %@", [error localizedDescription]);
        }
        
        NSString *str2 = [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:&error];
        
        if ( error ) {
            NSLog(@"에러 발생 : %@", [error localizedDescription]);
        }
        
        NSLog(@"저장된 문자열 : %@", str2);
    }
    return 0;
}

