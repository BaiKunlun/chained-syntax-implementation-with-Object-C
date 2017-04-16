//
//  ClassA.h
//  demo
//
//  Created by BKL on 2017/4/16.
//  Copyright © 2017年 BKL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "window.h"
#import "wheel.h"

@interface Car : NSObject
@property (nonatomic, strong) window *window;
@property (nonatomic, strong) wheel *wheel;
@end
