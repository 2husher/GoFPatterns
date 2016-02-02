//
//  TravelEngine.h
//  Facade
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TravelEngine : NSObject

- (void)findTransport;
- (void)orderTransport;
- (void)travel;

@end
