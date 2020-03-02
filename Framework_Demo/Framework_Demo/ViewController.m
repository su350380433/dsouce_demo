//
//  ViewController.m
//  Framework_Demo
//
//  Created by S S on 2020/3/2.
//  Copyright © 2020 linggan. All rights reserved.
//

#import "ViewController.h"
#import <Framework_Test/ZSCViewController.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [btn setBackgroundColor:[UIColor redColor]];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)btnClick {
    [ZSCViewController ZSC_test:@"hello world"];
}

@end
