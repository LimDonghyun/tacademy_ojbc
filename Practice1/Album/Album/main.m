//
//  main.m
//  Album
//
//  Created by wannabewize on 2014. 5. 16..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"
#import "Album.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        // 실습1
        Song *song1 = [[Song alloc] init];
        song1.title = @"봄 사랑 벚꽃 말고";
        song1.artist = @"아이유";
        song1.duration = 100;
        
        Song *song2 = [[Song alloc] initWithTitle:@"그 중에 그대를 만나" artist:@"이선희"];
        Song *song3 = [Song songWithTitle:@"그 다음에" artist:@"박정현"];
        Song *song4 = [Song songWithTitle:@"얼음들" artist:@"악동뮤지션"];
        Song *song5 = [Song songWithTitle:@"참 좋은 시절" artist:@"이문세"];
        
        Album *album = [[Album alloc] init];
        album.title = @"첫 앨범";
        [album addSong:song3];
        [album addSong:song4];
        [album addSong:song5];
        
        // 검색
        Song *ret1 = [album searchSong:@"얼음들"];
        NSLog(@"얼음들 검색 : %@", ret1);
        
        Song *ret2 = [album searchSong:song2.title];
        NSLog(@"Song2 검색 : %@", ret2);
        
        [album removeSong:song5.title];
        [album play];
        
        Album *album2 = [[Album alloc] init];
        album2.title = @"두번째 앨범";
        [album2 addSong:song1];
        [album2 addSong:song2];
        [album2 addSong:song5];
        
        [album2 play];
        
        
        
        
        
        
        
    }
    return 0;
}

