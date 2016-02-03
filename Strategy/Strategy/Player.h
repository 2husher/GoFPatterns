//
//  Player.h
//  Strategy
//
//  Created by X on 03/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BasicStrategy;

@interface Player : NSObject

- (void)makeAction;
- (void)changeStratery:(BasicStrategy *)strategy;

@end
