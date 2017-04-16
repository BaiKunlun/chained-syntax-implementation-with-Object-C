//
//  ClassC.h
//  demo
//
//  Created by BKL on 2017/4/16.
//  Copyright © 2017年 BKL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface wheel : NSObject
@property (nonatomic) NSInteger size;
@property (nonatomic, readonly) wheel *(^sizeEqualTo)(NSInteger num);
@end
