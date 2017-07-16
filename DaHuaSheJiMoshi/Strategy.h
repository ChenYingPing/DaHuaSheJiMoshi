//
//  Strategy.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

// 策略模式：它定义了算法家族，分别封装起来，让他们之间可以相互替换，此模式让算法的变化，不会影响到使用算法的客户。

#import <Foundation/Foundation.h>

@interface Strategy : NSObject

- (void)algorithmInterface;

@end
