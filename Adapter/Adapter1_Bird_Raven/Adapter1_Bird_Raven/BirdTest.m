//
//  BirdTest.m
//  Adapter1_Bird_Raven
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "BirdTest.h"

@implementation BirdTest

- (void)makeTheBirdTest:(id<BirdProtocol>)aBird {
    [aBird fly];
    [aBird sing];
}

@end
