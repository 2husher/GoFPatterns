//
//  main.m
//  Facade
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TravelSystemFacade.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        TravelSystemFacade *tsf = [[TravelSystemFacade alloc] init];
        [tsf travelTo:@"Rio"];
    }
    return 0;
}
