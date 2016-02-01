//
//  RavenAdapter.h
//  Adapter1_Bird_Raven
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BirdTest.h"
#import "Raven.h"

@interface RavenAdapter : NSObject <BirdProtocol>

@property (nonatomic, strong) Raven *raven;

-(instancetype)initWithRaven:(Raven *)adaptee;

@end
