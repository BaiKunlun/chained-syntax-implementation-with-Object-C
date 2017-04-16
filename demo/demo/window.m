//
//  ClassB.m
//  demo
//
//  Created by BKL on 2017/4/16.
//  Copyright © 2017年 BKL. All rights reserved.
//

#import "window.h"

@implementation window
- (window *(^)(UIColor *))drawColor
{
    return ^(UIColor *color) {
        self.color = color;
        return self;
    };
}
@end
