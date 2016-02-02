//
//  main.m
//  Factory Method
//
//  Created by X on 02/02/16.
//  Copyright © 2016 Alex Izotov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProductGenerator.h"

void saveExpenses(int price) {
    ProductGenerator *pg = [[ProductGenerator alloc] init];
    Product *expense = [pg getProduct:price];
    [expense saveObject];
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        saveExpenses(50);
        saveExpenses(56);
        saveExpenses(79);
        saveExpenses(100);
        saveExpenses(123);
        saveExpenses(51);
    }
    return 0;
}
