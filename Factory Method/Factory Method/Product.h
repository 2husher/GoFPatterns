//
//  Product.h
//  Factory Method
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic) int price;

- (void)saveObject;

@end
