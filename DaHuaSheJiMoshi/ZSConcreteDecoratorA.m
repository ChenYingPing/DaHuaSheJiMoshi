//
//  ZSConcreteDecoratorA.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/6.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZSConcreteDecoratorA.h"

@interface ZSConcreteDecoratorA ()

@property (nonatomic, copy) NSString *addedState;

@end

@implementation ZSConcreteDecoratorA

- (void)operation
{
    [super operation];
    _addedState = @"New State";
    NSLog(@"具体装饰对象 A 的操作");
}

@end
