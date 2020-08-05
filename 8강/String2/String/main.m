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
        NSString *str = @"123,456";
        NSRange range = [str rangeOfString:@","];
        
        if (  NSNotFound != range.location ) {
            NSLog(@"Before Comma : %@", [str substringToIndex:range.location]);
            NSLog(@"After Comma : %@", [str substringFromIndex:(range.location + range.length)]);
            
        }

        NSMutableString *mstr = [@"123,456" mutableCopy];
        
        NSRange range2 = NSMakeRange(3, 1);
        [mstr deleteCharactersInRange:range2];
        
        NSLog(@"str : %@", mstr);
    }
    return 0;
}

