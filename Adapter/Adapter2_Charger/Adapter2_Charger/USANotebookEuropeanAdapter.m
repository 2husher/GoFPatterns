//
//  USANotebookEuropeanAdapter.m
//  Adapter2_Charger
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "USANotebookEuropeanAdapter.h"
#import "EuropeanNotebookCharger.h"

@implementation USANotebookEuropeanAdapter

- (instancetype)initWithUSANotebookCharger:(USANotebookCharger *)charger {
    self = [super init];
    if (self) {
        self.usaCharger = charger;
    }
    return self;
}

- (void)chargeNotebookRoundHoles:(Charger *)charger {
    [self.usaCharger chargeNotebookRectHoles:charger];
}

- (void)charge {
    EuropeanNotebookCharger *euroCharger = [[EuropeanNotebookCharger alloc] init];
    euroCharger.delegate = self;
    [euroCharger charge];
}

@end
