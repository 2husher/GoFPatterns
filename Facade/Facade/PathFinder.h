//
//  PathFinder.h
//  Facade
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PathFinder : NSObject

- (void)findCurrentLocation;
- (void)findLocationToTravel:(NSString *)location;
- (void)makeRoute;

@end
