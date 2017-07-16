//
//  ZSConcreteDecoratorB.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/6.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZSConcreteDecoratorB.h"
#import "ZSConcreteComponent.h"
#import "ZSConcreteDecoratorA.h"

@implementation ZSConcreteDecoratorB

- (void)operation
{
    [super operation];
    [self addBehavior];
    NSLog(@"具体装饰对象 B 的操作");
}

- (void)addBehavior
{
    
}

// 客户端外部的调用代码
- (void)main
{
    ZSConcreteComponent *c = [[ZSConcreteComponent alloc] init];
    ZSConcreteDecoratorA *d1 = [[ZSConcreteDecoratorA alloc] init];
    ZSConcreteDecoratorB *d2 = [[ZSConcreteDecoratorB alloc] init];
    
    d1.component = c;
    d2.component = d1;
    [d2 operation];
}

@end
