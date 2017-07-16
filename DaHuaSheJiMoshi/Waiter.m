//
//  Waiter.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Waiter.h"
#import "Command.h"
#import "Barbecuer.h"
#import "BakeMuttonCommand.h"
#import "BakeChickenWingCommand.h"

@interface Waiter ()

@property (nonatomic, strong) Command *command;
@property (nonatomic, strong) NSMutableArray<Command *> *orders;

@end

@implementation Waiter

- (void)setOrder:(Command *)command
{
    if ([command isKindOfClass:[BakeChickenWingCommand class]]) {
        NSLog(@"服务员：鸡翅没有了，请点别的");
    }
    else {
        [self.orders addObject:command];
        NSLog(@"增加订单:%@ 时间：%@",command.class,[NSDate date]);
    }
}

- (void)cancelOrder:(Command *)command
{
    [self.orders removeObject:command];
    NSLog(@"取消订单:%@ 时间：%@",command.class,[NSDate date]);
}

- (void)notify
{
    for (Command *command in self.orders) {
        [command excuteCommand];
    }
}

// 客户端实现代码
- (void)main
{
    Barbecuer *boy = [Barbecuer new];
    Command *bakeMuttonCommand1 = [BakeMuttonCommand bakeMuttonCommand:boy];
    Command *bakeMuttonCommand2 = [BakeMuttonCommand bakeMuttonCommand:boy];
    Command *bakeChickenWingCommand1 = [BakeChickenWingCommand bakeChickenWingCommand:boy];
    Waiter *girl = [Waiter new];
    
    // 开门营业
    [girl setOrder:bakeMuttonCommand1];
    [girl setOrder:bakeMuttonCommand2];
    [girl setOrder:bakeChickenWingCommand1];
    [girl notify];
}

- (NSMutableArray<Command *> *)orders
{
    if (!_orders) {
        _orders = [NSMutableArray new];
    }
    return _orders;
}

@end
