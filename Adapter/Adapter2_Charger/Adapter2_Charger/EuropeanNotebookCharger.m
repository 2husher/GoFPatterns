//
//  EuropeanNotebookCharger.m
//  Adapter2_Charger
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "EuropeanNotebookCharger.h"

@implementation EuropeanNotebookCharger

- (instancetype)init {
    self = [super init];
    if (self) {
        self.delegate = self;
    }
    return self;
}

- (void)charge {
    [self.delegate chargeNotebookRoundHoles:self];
    [super charge];
}

- (void)chargeNotebookRoundHoles:(Charger *)charger {
    NSLog(@"Charging with 220 and round holes!");
}

@end
