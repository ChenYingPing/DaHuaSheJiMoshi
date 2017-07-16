//
//  CashReturn.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "CashReturn.h"

@interface CashReturn ()

@property (nonatomic, assign) double moneyCondition;
@property (nonatomic, assign) double moneyReturn;

@end

@implementation CashReturn

- (instancetype)init
{
    if (self = [super init]) {
        _moneyCondition = 0;
        _moneyReturn = 0;
    }
    return self;
}

- (double)acceptCash:(double)money
{
    double result = money;
    if (money >= _moneyCondition) {
        result = money - money / _moneyCondition * _moneyReturn;
    }
    return result;
}

- (void)cashReturn:(NSString *)moneyCondition moneyReturn:(NSString *)moneyReturn
{
    _moneyCondition = [moneyCondition doubleValue];
    _moneyReturn = [moneyReturn doubleValue];
}

@end
