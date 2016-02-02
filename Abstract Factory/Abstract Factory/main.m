//
//  main.m
//  Abstract Factory
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppleFactory.h"
#import "ChinaFactory.h"
#import "GenericIPad.h"
#import "GenericIPhone.h"

IPhoneFactory *getFactory(BOOL isThirdWorld) {
    if (isThirdWorld) {
        return [[ChinaFactory alloc] init];
    }
    return [[AppleFactory alloc] init];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        IPhoneFactory *factory = getFactory(false);
        GenericIPhone *iphone = [factory getIPhone];
        GenericIPad *ipad = [factory getIPad];
        NSLog(@"IPad named = %@, os = %@, screensize = %@",
              ipad.productName, ipad.osName, ipad.screenSize);
        NSLog(@"IPhone named = %@, os = %@",
              iphone.productName, iphone.osName);

    }
    return 0;
}
