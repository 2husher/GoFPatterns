//
//  AppleIPad.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "AppleIPad.h"

@implementation AppleIPad

- (instancetype)init {
    self = [super init];
    if (self) {
        self.productName = @"iPad";
        self.osName = @"iOS";
        self.screenSize = @(7.7f);
    }
    return self;
}


@end
