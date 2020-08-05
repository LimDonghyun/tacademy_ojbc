//
//  Rectangle.m
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(id)initWithWidth:(int)newWidth height:(int)newHeight {
    self = [super init];
    if ( self ) {
        width = newWidth;
        height = newHeight;
    }
    return self;
}

+(id)rectangleWithWidth:(int)newWidth height:(int)newHeight {
    Rectangle *obj = [[Rectangle alloc] initWithWidth:newWidth height:newHeight];
    return obj;
}

-(void)setWidth:(int)newWidth {
    width = newWidth;
}

-(int)width {
    return width;
}

-(void)setHeight:(int)newHeight {
    height = newHeight;
}

-(int)height {
    return height;
}

-(void)setWidth:(int)newWidth height:(int)newHeight {
    [self setWidth:newWidth];
    [self setHeight:newHeight];
}

-(int)size {
    return width * height;
}

-(BOOL)isSquare {
    return width == height;
}


@end
