//
//  EuropeanNotebookCharger.h
//  Adapter2_Charger
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "Charger.h"
#import "EuropeanNotebookChargerDelegate.h"

@interface EuropeanNotebookCharger : Charger <EuropeanNotebookChargerDelegate>

@property (nonatomic, strong) id<EuropeanNotebookChargerDelegate>delegate;

@end
