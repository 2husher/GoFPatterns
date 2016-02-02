//
//  ProductGenerator.h
//  Factory Method
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toy.h"
#import "Dress.h"

@interface ProductGenerator : NSObject

- (Product *)getProduct:(int)price;

@end
