
//
//  QiaoJieAbstraction.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/13.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "QiaoJieAbstraction.h"

@interface QiaoJieAbstraction ()


@end

@implementation QiaoJieAbstraction

- (void)setImplementor:(QiaoJieImplementor *)implementor
{
    _implementor = implementor;
}

- (void)operation
{
    [_implementor operation];
}

@end
