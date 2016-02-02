//
//  ChinaFactory.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "ChinaFactory.h"
#import "ChinaPhone.h"
#import "ChinaPad.h"

@implementation ChinaFactory

- (GenericIPhone *)getIPhone {
    ChinaPhone *chp = [[ChinaPhone alloc] init];
    return chp;
}

- (GenericIPad *)getIPad {
    ChinaPad *chp = [[ChinaPad alloc] init];
    return chp;
}

@end
