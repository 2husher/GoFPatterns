//
//  TravelSystemFacade.m
//  Facade
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "TravelSystemFacade.h"
#import "PathFinder.h"
#import "TravelEngine.h"
#import "TicketPrintingSystem.h"

@implementation TravelSystemFacade

- (void)travelTo:(NSString *)location {
    PathFinder *pf = [[PathFinder alloc] init];
    [pf findCurrentLocation];
    [pf findLocationToTravel:location];
    [pf makeRoute];

    TravelEngine *te = [[TravelEngine alloc] init];
    [te findTransport];
    [te orderTransport];

    TicketPrintingSystem *tps = [[TicketPrintingSystem alloc] init];
    [tps createTicket];
    [tps printTicket];

    [te travel];
}

@end
