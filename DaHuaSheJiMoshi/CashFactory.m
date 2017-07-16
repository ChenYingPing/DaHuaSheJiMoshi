//
//  CashFactory.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "CashFactory.h"
#import "CashNormal.h"
#import "CashRebate.h"
#import "CashReturn.h"

@implementation CashFactory

- (CashSuper *)createCashAccept:(NSInteger)type
{
    CashSuper *cs;
    switch (type) {
        case 1:  // @"正常收费"
            cs = [[CashNormal alloc] init];
            break;
        case 2:  // @"满300返100"
            cs = [[CashReturn alloc] init];
            break;
        case 3:  // @"打8折"
            cs = [[CashRebate alloc] init];
            break;
        default:
            break;
    }
    
    return cs;
}

@end
