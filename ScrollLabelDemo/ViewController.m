//
//  ViewController.m
//  ScrollLabelDemo
//
//  Created by 于海涛 on 16/7/24.
//  Copyright © 2016年 于海涛. All rights reserved.
//

#import "ViewController.h"
#import "AutoScrollLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AutoScrollLabel *autoScrollLabel = [[AutoScrollLabel alloc]initWithFrame:CGRectMake(0, 44, 300, 21)];
    autoScrollLabel.text = @"Hi Mom!  How are you?  I really ought to write more often.";
    autoScrollLabel.center = self.view.center;
    autoScrollLabel.textColor = [UIColor blackColor];
    [self.view addSubview:autoScrollLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
