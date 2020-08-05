//
//  NSMutableArray+IntExt.m
//  ClassExtension
//
//  Created by wannabewize on 2014. 5. 12..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "NSMutableArray+IntExt.h"

@implementation NSMutableArray (IntExt)

-(void)addInt:(int)value {
    [self addObject:@(value)];
}

-(int)intAtIndex:(NSUInteger)index {
    NSNumber *num = self[index];
    return [num intValue];
}
@end
