//
//  ProductGenerator.m
//  Factory Method
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "ProductGenerator.h"

@implementation ProductGenerator

- (Product *)getProduct:(int)price {
    if (price > 0 && price < 100) {
        Toy *p = [[Toy alloc] init];
        return p;
    }
    if (price >= 100) {
        Dress *p = [[Dress alloc] init];
        return p;
    }
    return nil;
}

@end
