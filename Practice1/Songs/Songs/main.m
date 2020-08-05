//
//  main.m
//  Songs
//
//  Created by wannabewize on 2014. 5. 16..
//  Copyright (c) 2014년 VanillaStep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"

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
        
        [song1 play];
        [song2 play];
        [song3 play];

        
        
    }
    return 0;
}

