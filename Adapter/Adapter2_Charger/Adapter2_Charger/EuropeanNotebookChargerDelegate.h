//
//  EuropeanNotebookChargerDelegate.h
//  Adapter2_Charger
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Charger.h"

@protocol EuropeanNotebookChargerDelegate <NSObject>

- (void)chargeNotebookRoundHoles:(Charger *)charger;

@end
