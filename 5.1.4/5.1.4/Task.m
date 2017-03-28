//
//  Task.m
//  5.1.4
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Task.h"

@implementation Task
-(void)beginTaskWithCallbackBlock:(void (^)(void))callbackBlock{
    NSLog(@"任务开始，3秒后调用block中的代码! 现在时间是：%@",[NSDate date]);
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        callbackBlock();
    });
}
@end
