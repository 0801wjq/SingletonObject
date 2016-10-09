//
//  SingletonObject.h
//  SingletonClass
//
//  Created by wujiaqing on 16/10/9.
//  Copyright © 2016年 口水网络科技有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonObject : NSObject


/**
 获得单例对象

 @return obj
 */
+ (instancetype)shareObject;

@end
