//
//  ChinaPad.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "ChinaPad.h"

@implementation ChinaPad

- (instancetype)init {
    self = [super init];
    if (self) {
        self.productName = @"Buan Que Ipado Killa";
        self.osName = @"Windows CE";
        self.screenSize = @(12.5f);
    }
    return self;
}

@end
