//
//  Rectangle.h
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject


@property int width;
@property int height;

-(int)size;
-(BOOL)isSquare;

-(id)initWithWidth:(int)newWidth height:(int)newHeight;

-(BOOL)isEqualToRectangle:(Rectangle *)other;


@end
