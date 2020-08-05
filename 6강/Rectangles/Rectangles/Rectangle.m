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
        _width = newWidth;
        _height = newHeight;
    }
    return self;
}

-(int)size {
    return _width * _height;
}

-(BOOL)isSquare {
    return _width == _height;
}

-(void)setWidth:(int)width {
    if ( width < 0 )
        _width = 0;
    else
        _width = width;
}


@end
