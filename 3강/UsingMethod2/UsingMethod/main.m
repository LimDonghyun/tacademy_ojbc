//
//  main.m
//  UsingMethod
//
//  Created by wannabewize on 2014. 5. 9..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *str1 = [[NSString alloc] initWithString:@"Hello Objective C"];
        NSString *str2 = [[NSString alloc] initWithFormat:@"Hello %@", @"Objective C"];
        
        NSLog(@"str1 : %@", str1);
        NSLog(@"str2 : %@", str2);
        
        NSString *str3 = [NSString stringWithFormat:@"Factory %@", @"Method"];
        NSLog(@"str3 : %@", str3);
        
        
        NSString *str4;
        NSLog(@"str4 : %@", str4);
        if ( ! str4 ) {
            str4 = [NSString stringWithFormat:@"Hello %@", @"Objective C"];
        }
        NSLog(@"str4 : %@", str4);
        
        NSString *str5;
        NSLog(@"NIl : %@", [str5 uppercaseString]);
        NSLog(@"Nil : %ld", [str5 length]);
        
    }
    return 0;
}

