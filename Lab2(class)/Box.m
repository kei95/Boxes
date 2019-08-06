//
//  Box.m
//  Lab2(class)
//
//  Created by Yamashtia Keisuke on 2019-07-30.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import "Box.h"

@implementation Box{
    
}

- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength:(float) length
{
    if ((self = [super init])) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float)volume {
    float volume = _height * _width * _length;
    return volume;
}

-(float)HowManyTimesFits: (Box*)anotherBox {
    float times = ([anotherBox volume] / [self volume]);
    
    return times;
}

@end
