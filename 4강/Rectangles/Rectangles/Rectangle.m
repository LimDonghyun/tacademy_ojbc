//
//  Rectangle.m
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(BOOL)isSquare {
    return width == height;
}

-(void)setWidth:(int)newWidth height:(int)newHeight {
    [self setWidth:newWidth];
    [self setHeight:newHeight];
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

-(int)size {
    return width * height;
}

@end
