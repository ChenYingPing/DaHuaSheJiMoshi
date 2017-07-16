//
//  QiaoJieImplementor.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/13.
//  Copyright © 2017年 陈应平. All rights reserved.
//

/*
 实现系统可能有多角度分类，每一种分类都有可能变化，那么就把这种多角度分离出来让它们独立变化，减少他们之前的耦合
 */

#import <Foundation/Foundation.h>

@interface QiaoJieImplementor : NSObject

- (void)operation;

@end
