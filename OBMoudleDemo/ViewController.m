//
//  ViewController.m
//  OBMoudleDemo
//
//  Created by 宋雨航 on 2020/3/23.
//  Copyright © 2020 orange. All rights reserved.
//66666666666

#import "ViewController.h"
#import "OBHaHa.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    OBHaHa *o = [[OBHaHa alloc] init];
    [o say:@"aaa"];
}


@end
