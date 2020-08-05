//
//  main.m
//  Dictionary
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *dic1 = [[NSDictionary alloc] initWithObjectsAndKeys:@"Value1", @"Key1", @"Value2", @"Key2", nil];
        NSDictionary *dic2 = @{@"Key1":@"Value1", @"Key2":@"Value2"};
        
        NSLog(@"Key1 : %@", [dic1 objectForKey:@"Key1"]);
        NSLog(@"Key2 : %@", dic2[@"Key2"]);
        NSLog(@"Key3 : %@", dic2[@"Key3"]);
        
        NSMutableDictionary *dic3 = [NSMutableDictionary dictionary];
        [dic3 setObject:@"Value1" forKey:@"Key1"];
        [dic3 setObject:@"Value2" forKey:@"Key2"];
        
        NSLog(@"dic3 : %@", dic3);
        dic3[@"Key2"] = @"New Value2";
        NSLog(@"dic3 : %@", dic3);
        
    }
    return 0;
}

