//
//  Album.h
//  Album
//
//  Created by wannabewize on 2014. 5. 16..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"

@interface Album : NSObject

// 앨범 제목
@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSMutableArray *songs;


-(void)addSong:(Song *)song;
-(void)removeSong:(NSString *)title;
-(Song *)searchSong:(NSString *)title;

-(void)play;

@end
