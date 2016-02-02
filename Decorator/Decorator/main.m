//
//  main.m
//  Decorator
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSDate+StringDate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSDate *now = [NSDate date];
        NSLog(@"Date is %@", [now convertDateToString]);
    }
    return 0;
}
