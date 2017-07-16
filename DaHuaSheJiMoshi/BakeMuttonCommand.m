//
//  BakeMuttonCommand.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "BakeMuttonCommand.h"
#import "Barbecuer.h"

@implementation BakeMuttonCommand

+ (instancetype)bakeMuttonCommand:(Barbecuer *)receiver
{
    BakeMuttonCommand *command = [BakeMuttonCommand new];
    command.receiver = receiver;
    return command;
}

- (void)excuteCommand
{
    [self.receiver bakeMutton];
}

@end
