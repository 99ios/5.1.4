//
//  Task.h
//  5.1.4
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Task : NSObject
-(void) beginTaskWithCallbackBlock:(void (^)(void)) callbackBlock;
@end
