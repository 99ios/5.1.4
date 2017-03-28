//
//  ViewController.m
//  5.1.4
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ViewController.h"
#import "Task.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Task *task = [[Task alloc] init];
    [task beginTaskWithCallbackBlock:^{
        NSLog(@"block中的代码被执行!现在时间是：%@",[NSDate date]);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
