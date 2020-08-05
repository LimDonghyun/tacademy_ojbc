//
//  Song.h
//  Songs
//
//  Created by wannabewize on 2014. 5. 16..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject

@property (strong, nonatomic) NSString *title; // 음악 제목
@property (strong, nonatomic) NSString *artist; // 가수 이름
@property int duration;


-(id)initWithTitle:(NSString *)title artist:(NSString *)artist;

+(id)songWithTitle:(NSString *)title artist:(NSString *)artist;

-(void)play;


@end
