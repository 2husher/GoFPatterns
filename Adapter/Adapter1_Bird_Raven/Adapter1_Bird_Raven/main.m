//
//  main.m
//  Adapter1_Bird_Raven
//
//  Created by X on 01/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bird.h"
#import "RavenAdapter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Bird *bird = [[Bird alloc] init];
        Raven *raven = [[Raven alloc] init];
        RavenAdapter *adapter = [[RavenAdapter alloc] initWithRaven:raven];

        BirdTest *test = [[BirdTest alloc] init];
        [test makeTheBirdTest:bird];
        [test makeTheBirdTest:adapter];
    }
    return 0;
}
