//
//  Rectangle.h
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject{
    int width;
    int height;
}

-(void)setWidth:(int)newWidth;
-(int)width;

-(void)setHeight:(int)newHeight;
-(int)height;

-(int)size;

-(void)setWidth:(int)newWidth height:(int)newHeight;

-(BOOL)isSquare;

@end
