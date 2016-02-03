//
//  main.m
//  Strategy
//
//  Created by X on 03/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "AttackStrategy.h"
#import "DefenceStrategy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Player *p = [[Player alloc] init];
        AttackStrategy *as = [[AttackStrategy alloc] init];
        DefenceStrategy *ds = [[DefenceStrategy alloc] init];

        [p changeStratery:as];
        [p makeAction];
        [p changeStratery:ds];
        [p makeAction];
    }
    return 0;
}
