//
//  main.m
//  Adapter2_Charger
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Charger.h"
#import "EuropeanNotebookCharger.h"
#import "USANotebookCharger.h"
#import "USANotebookEuropeanAdapter.h"

void makeTheNotebookCharge(Charger *aCharger) {
    [aCharger charge];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        EuropeanNotebookCharger *euroCharger = [[EuropeanNotebookCharger alloc] init];
        makeTheNotebookCharge(euroCharger);

        USANotebookCharger *usaCharger = [[USANotebookCharger alloc] init];
        USANotebookEuropeanAdapter *adapter = [[USANotebookEuropeanAdapter alloc] initWithUSANotebookCharger:usaCharger];
        makeTheNotebookCharge(adapter);
    }
    return 0;
}
