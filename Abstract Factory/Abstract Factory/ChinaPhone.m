//
//  ChinaPhone.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "ChinaPhone.h"

@implementation ChinaPhone

- (instancetype)init {
    self = [super init];
    if (self) {
        self.productName = @"Chi Huan Hua Phone";
        self.osName = @"Android";
    }
    return self;
}

@end
