//
//  AppleIPhone.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "AppleIPhone.h"

@implementation AppleIPhone

- (instancetype)init {
    self = [super init];
    if (self) {
        self.productName = @"iPhone";
        self.osName = @"iOS";
    }
    return self;
}

@end
