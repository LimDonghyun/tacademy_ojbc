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

-(BOOL)isEqual:(id)object {
    if ( [object isKindOfClass:[Rectangle class]]) {
//        Rectangle *other = (Rectangle *)object;
//        return _width == other.width && _height == other.height;
        return [self isEqualToRectangle:object];
    }
    return NO;
}

-(BOOL)isEqualToRectangle:(Rectangle *)other {
    return _width == other.width && _height == other.height;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Rectangle(%p) 가로 : %d 세로 : %d", self, _width, _height];
}

@end
