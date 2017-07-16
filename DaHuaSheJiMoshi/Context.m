//
//  Context.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Context.h"
#import "Strategy.h"
#import "ConcreateStrategyA.h"
#import "ConcreateStrategyB.h"
#import "ConcreateStrategyC.h"

@interface Context ()

@property (nonatomic, strong) Strategy *strategy;

@end

@implementation Context

+ (Context *)contextWithStrategy:(Strategy *)strategy
{
    Context *context = [[Context alloc] init];
    context.strategy = strategy;
    return context;
}

- (void)contextInterface
{
    [_strategy algorithmInterface];
}

// 调用点代码
- (void)main
{
    Context *context;
    
    ConcreateStrategyA *a = [[ ConcreateStrategyA alloc] init];
    context = [Context contextWithStrategy:a];
    [context contextInterface];
    
    ConcreateStrategyB *b = [[ ConcreateStrategyB alloc] init];
    context = [Context contextWithStrategy:b];
    [context contextInterface];
    
    ConcreateStrategyC *c = [[ ConcreateStrategyC alloc] init];
    context = [Context contextWithStrategy:c];
    [context contextInterface];
}
@end
