//
//  RavenAdapter.m
//  Adapter1_Bird_Raven
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "RavenAdapter.h"

@interface RavenAdapter ()

@property (nonatomic, strong) Raven *raven;

@end

@implementation RavenAdapter

- (instancetype)initWithRaven:(Raven *)adaptee {
    self = [super init];
    if (self) {
        _raven = adaptee;
    }
    return self;
}

- (void)sing {
    [self.raven voice];
}

- (void)fly {
    [self.raven flySearchAndDestroy];
}

@end
