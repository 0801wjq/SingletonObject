//
//  SingletonObject.m
//  SingletonClass
//
//  Created by wujiaqing on 16/10/9.
//  Copyright © 2016年 口水网络科技有限公司. All rights reserved.
//

#import "SingletonObject.h"

static SingletonObject *instance = nil;

@implementation SingletonObject

+ (instancetype)shareObject{
    return [[SingletonObject alloc]init];
}

+ (instancetype)allocWithZone:(struct _NSZone *)zone{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [super allocWithZone:zone];
    });
    return instance;
}

- (instancetype)init{
    if (instance)
        return instance;
    return [[SingletonObject alloc]init];
}

@end
