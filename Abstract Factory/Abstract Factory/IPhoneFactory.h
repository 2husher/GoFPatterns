//
//  IPhoneFactory.h
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GenericIPhone.h"
#import "GenericIPad.h"

@interface IPhoneFactory : NSObject

- (GenericIPad *)getIPad;
- (GenericIPhone *)getIPhone;

@end
