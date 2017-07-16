//
//  Command.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Command.h"

@interface Command ()


@end

@implementation Command

+ (instancetype)command:(Barbecuer *)receiver
{
    Command *command = [Command new];
    command.receiver = receiver;
    return command;
}

@end
