//
//  Command.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Barbecuer.h"

@interface Command : NSObject

@property (nonatomic, strong) Barbecuer *receiver;

+ (instancetype)command:(Barbecuer *)receiver;

- (void)excuteCommand;

@end
