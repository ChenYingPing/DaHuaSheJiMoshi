//
//  ZSDecorator.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/6.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZSDecorator.h"

@interface ZSDecorator ()

@end

@implementation ZSDecorator

- (void)setComponent:(ZSComponent *)component
{
    _component = component;
}

- (void)operation
{
    if (_component != nil) {
        [_component operation];
    }
}

@end
