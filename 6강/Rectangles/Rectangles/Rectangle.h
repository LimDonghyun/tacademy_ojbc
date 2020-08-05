//
//  Rectangle.h
//  Rectangles
//
//  Created by wannabewize on 2014. 5. 6..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property (nonatomic) int width;
@property (nonatomic) int height;

//-(int)size;
-(BOOL)isSquare;

@property (readonly, nonatomic) int size;



@end
