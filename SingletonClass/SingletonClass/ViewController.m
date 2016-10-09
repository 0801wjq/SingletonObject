//
//  ViewController.m
//  SingletonClass
//
//  Created by wujiaqing on 16/10/9.
//  Copyright © 2016年 口水网络科技有限公司. All rights reserved.
//

#import "ViewController.h"

#import "SigletonOne.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self test];
}

- (void)test{
    SigletonOne *one = [[SigletonOne alloc]init];
    NSLog(@" one = %p",one);
    SigletonOne *two = [[SigletonOne alloc]init];
    NSLog(@" two = %p",two);
    SigletonOne *three = [[SigletonOne alloc]init];
    NSLog(@" three = %p",three);
    
    NSLog(@" sigleton = %p",[SigletonOne shareObject]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
