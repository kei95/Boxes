//
//  Box.h
//  Lab2(class)
//
//  Created by Yamashtia Keisuke on 2019-07-30.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject
@property (nonatomic, assign)float height;
@property (nonatomic, assign)float width;
@property (nonatomic, assign)float length;
- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength:(float) length;
-(float)volume;
-(float)HowManyTimesFits: (Box*)anotherBox;
@end

NS_ASSUME_NONNULL_END
