//
//  Waiter.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Command;

@interface Waiter : NSObject

- (void)notify;

- (void)setOrder:(Command *)command;

- (void)main;

@end
