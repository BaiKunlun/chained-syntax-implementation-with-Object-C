//
//  ClassA.m
//  demo
//
//  Created by BKL on 2017/4/16.
//  Copyright © 2017年 BKL. All rights reserved.
//

#import "Car.h"

@implementation Car
- (instancetype)init
{
    self = [super init];
    if (self) {
        _window = [window new];
        _wheel = [wheel new];
    }
    
    return self;
}
@end
