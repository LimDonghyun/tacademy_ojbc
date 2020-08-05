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
        NSString *str = @"ABCD";
        NSString *str1 =[[NSString alloc] initWithFormat:@"오브젝티브 씨 %@", @"만세만세"];
        NSString *str2 = [NSString stringWithFormat:@"%d + %d = %d", 1, 2, (1+2)];
        
        NSLog(@"str : %@", str);
        NSLog(@"str1 : %@", str1);
        NSLog(@"str2 : %@", str2);
        
        NSLog(@"isEqualToString : %d", [@"abc" isEqualToString:@"ABC"]);
        NSLog(@"compare : %ld", [@"abc" compare:@"ABC"]);
        NSLog(@"NSCaseInsensitiveSearch : %ld", [@"abc" compare:@"ABC" options:NSCaseInsensitiveSearch]);
        
        NSLog(@"1 compare 09 : %ld", [@"1" compare:@"09"]);
        NSLog(@"1 compare,NSNumericSearch 09 : %ld", [@"1" compare:@"09" options:NSNumericSearch]);
        
        
        NSString *str3 = @"YES";
        if ( [str3 boolValue] )
            NSLog(@"seven is %d", [@"7" intValue]);
        else
            NSLog(@"PI is %f", [@"3.14" floatValue]);
        
        NSString *str4 = [NSString stringWithFormat:@"%f", 3.14];
        NSLog(@"PI is %@", str4);

    }
    return 0;
}

