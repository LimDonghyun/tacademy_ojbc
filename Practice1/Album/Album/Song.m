//
//  Song.m
//  Songs
//
//  Created by wannabewize on 2014. 5. 16..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Song.h"

@implementation Song

-(id)initWithTitle:(NSString *)title artist:(NSString *)artist {
    self = [super init];
    if ( self ) {
        self.title = title;
        _artist = artist;
    }
    return self;
}

+(id)songWithTitle:(NSString *)title artist:(NSString *)artist {
    Song *song = [[Song alloc] initWithTitle:title artist:artist];
    return song;
}

-(void)play {
    NSLog(@"음악 재생 중 - 제목 : %@, 가수 : %@", _title, _artist);
}

-(BOOL)isEqualToSongTitle:(NSString *)title {
    return [_title isEqualToString:title];
}

@end
