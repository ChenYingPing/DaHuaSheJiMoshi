//
//  BakeChickenWingCommand.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Command.h"

@interface BakeChickenWingCommand : Command
+ (instancetype)bakeChickenWingCommand:(Barbecuer *)receiver;

@end
