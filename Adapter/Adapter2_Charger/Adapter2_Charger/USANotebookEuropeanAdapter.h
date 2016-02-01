//
//  USANotebookEuropeanAdapter.h
//  Adapter2_Charger
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "Charger.h"
#import "EuropeanNotebookChargerDelegate.h"
#import "USANotebookCharger.h"

@interface USANotebookEuropeanAdapter : Charger <EuropeanNotebookChargerDelegate>

@property (nonatomic, strong) USANotebookCharger *usaCharger;

- (instancetype)initWithUSANotebookCharger:(USANotebookCharger *)charger;
- (void)charge;

@end
