//
//  CashRebate.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "CashRebate.h"

@interface CashRebate ()

@property (nonatomic, assign) double moneyRebate;

@end

@implementation CashRebate

- (instancetype)init
{
    if (self = [super init]) {
        _moneyRebate = 1;
    }
    return self;
}

- (double)acceptCash:(double)money
{
    return money * _moneyRebate;
}

- (void)cashRebate:(NSString *)moneyRebate
{
    _moneyRebate = [moneyRebate doubleValue];
}

@end
