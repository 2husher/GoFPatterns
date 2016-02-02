//
//  GenericIPad.h
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GenericIPad : NSObject

@property (nonatomic, strong) NSString *osName;
@property (nonatomic, strong) NSString *productName;
@property (nonatomic, strong) NSNumber *screenSize;

@end
