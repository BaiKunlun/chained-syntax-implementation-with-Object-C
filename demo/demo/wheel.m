//
//  ClassC.m
//  demo
//
//  Created by BKL on 2017/4/16.
//  Copyright © 2017年 BKL. All rights reserved.
//

#import "wheel.h"

@implementation wheel
- (wheel *(^)(NSInteger))sizeEqualTo
{
    return ^(NSInteger num) {
        self.size = num;
        return self;
    };
}
@end
