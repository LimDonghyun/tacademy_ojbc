//
//  Album.m
//  Album
//
//  Created by wannabewize on 2014. 5. 16..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import "Album.h"

@implementation Album

-(id)init {
    self = [super init];
    if ( self ) {
        _songs = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addSong:(Song *)song {
    [_songs addObject:song];
    NSLog(@"앨범에 음악 추가 : %@", song.title);
}

-(Song *)searchSong:(NSString *)title {
    for (Song *song in _songs) {
        // 음악 제목 비교
//        if ( [song.title isEqualToString:title] ) {
//            return song;
//        }
        
        if ( [song isEqualToSongTitle:title] )
            return song;
        
    }
    return nil;
}

-(void)removeSong:(NSString *)title {
    Song *song = [self searchSong:title];
    [_songs removeObject:song];
}

-(void)play {
    NSLog(@"앨범 %@ 재생", _title);
    for (Song *song in _songs) {
        [song play];
    }
}

@end
