//
//  NSDate+StringDate.m
//  Decorator
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import "NSDate+StringDate.h"

@implementation NSDate (StringDate)

- (NSString *)convertDateToString {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = @"yyyy/dd/MM";

    return [formatter stringFromDate:self];
}

@end
