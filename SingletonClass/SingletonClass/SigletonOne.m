//
//  SigletonOne.m
//  SingletonClass
//
//  Created by wujiaqing on 16/10/9.
//  Copyright © 2016年 口水网络科技有限公司. All rights reserved.
//

#import "SigletonOne.h"

@implementation SigletonOne

- (id)init{
    if (self == [super init]) {
        _name = @"adjai";
    }
    return self;
}

@end
