//
//  BirdTest.h
//  Adapter1_Bird_Raven
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BirdProtocol

- (void)sing;
- (void)fly;

@end

@interface BirdTest : NSObject

-(void) makeTheBirdTest:(id<BirdProtocol>)aBird;

@end
