//
//  main.m
//  Lab2(class)
//
//  Created by Yamashtia Keisuke on 2019-07-30.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box = [[Box alloc] initWithHeight:3.2 andWidth:1.3 andLength:2.1];
        Box *box2 = [[Box alloc] initWithHeight:3.2 andWidth:1.3 andLength:2.1];
//        NSLog(@"%.2f", [box volume]);
        NSLog(@"%.0f", [box HowManyTimesFits:box2]);
    }
    return 0;
}
