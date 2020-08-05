//
//  Square.m
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 11..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Square.h"

@implementation Square

-(id)initWithWidth:(int)newWidth {
    return [self initWithWidth:newWidth height:newWidth];
}

+(id)squareWithWidth:(int)newWidth {
    return [super rectangleWithWidth:newWidth height:newWidth];
}

// 가로 길이를 수정하면 세로 길이도 수정
-(void)setWidth:(int)newWidth {
    [super setWidth:newWidth];
    [super setHeight:newWidth];
}

// 세로 길이를 수정하면 가로 길이도 수정
-(void)setHeight:(int)newHeight {
    [super setHeight:newHeight];
    [super setWidth:newHeight];
}

@end
