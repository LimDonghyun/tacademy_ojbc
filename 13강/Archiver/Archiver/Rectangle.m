//
//  Rectangle.m
//  Archiver
//
//  Created by wannabewize on 2014. 5. 13..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if ( self ) {
        // 초기화
        _width = [aDecoder decodeIntForKey:@"WIDTH"];
        _height = [aDecoder decodeIntForKey:@"HEIGHT"];
    }
    return self;
}

-(void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeInt:_width forKey:@"WIDTH"];
    [aCoder encodeInt:_height forKey:@"HEIGHT"];    
}

-(NSString *)description {
    return [NSString stringWithFormat:@"사각형 - 가로,세로 (%d, %d)", _width, _height];
}

@end
