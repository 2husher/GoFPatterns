//
//  AppleFactory.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "AppleFactory.h"
#import "AppleIPhone.h"
#import "AppleIPad.h"

@implementation AppleFactory

- (GenericIPhone *)getIPhone {
    AppleIPhone *aip = [[AppleIPhone alloc] init];
    return aip;
}

- (GenericIPad *)getIPad {
    AppleIPad *aip = [[AppleIPad alloc] init];
    return aip;
}

@end
