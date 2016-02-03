//
//  Player.m
//  Strategy
//
//  Created by X on 03/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "Player.h"
#import "BasicStrategy.h"

@interface Player ()
@property (nonatomic, strong) BasicStrategy *strategy;
@end

@implementation Player

- (void)makeAction {
    [self.strategy actionCharacter1];
    [self.strategy actionCharacter2];
    [self.strategy actionCharacter3];
}

- (void) changeStratery:(BasicStrategy *)strategy {
    self.strategy = strategy;
}

@end
