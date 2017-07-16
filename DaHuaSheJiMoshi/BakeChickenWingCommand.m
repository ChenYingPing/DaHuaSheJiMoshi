//
//  BakeChickenWingCommand.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "BakeChickenWingCommand.h"

@implementation BakeChickenWingCommand

+ (instancetype)bakeChickenWingCommand:(Barbecuer *)receiver
{
    BakeChickenWingCommand *command = [BakeChickenWingCommand new];
    command.receiver = receiver;
    return command;
}

- (void)excuteCommand
{
    [self.receiver bakeChickenWing];
}

@end
