//
//  PathFinder.m
//  Facade
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "PathFinder.h"

@implementation PathFinder

- (void)findCurrentLocation {
    NSLog(@"Finding your location. Hmmm, here you are!");
}

- (void)findLocationToTravel:(NSString *)location {
    NSLog(@"So you wanna travell to %@", location);
}

- (void)makeRoute {
    NSLog(@"Okay, to travell to this location we are using google maps...");
}

@end
