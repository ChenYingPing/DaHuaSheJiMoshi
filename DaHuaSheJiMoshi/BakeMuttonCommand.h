//
//  BakeMuttonCommand.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Command.h"

@interface BakeMuttonCommand : Command

+ (instancetype)bakeMuttonCommand:(Barbecuer *)receiver;

@end
