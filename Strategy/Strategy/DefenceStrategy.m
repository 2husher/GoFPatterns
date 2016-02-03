//
//  DefenceStrategy.m
//  Strategy
//
//  Created by X on 03/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "DefenceStrategy.h"

@implementation DefenceStrategy

- (void)actionCharacter1 {
    NSLog(@"Character1: Attack all enemies!");
}

- (void)actionCharacter2 {
    NSLog(@"Character2: Healing Character 1!");
}

- (void)actionCharacter3 {
    NSLog(@"Character3: Protecting Character 2!");
}

@end
