//
//  DivFactory.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/7.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "DivFactory.h"
#import "OperationDiv.h"

@implementation DivFactory

- (Operation *)createOperation
{
    return [[OperationDiv alloc] init];
}

// 客户端的实现代码
- (void)main
{
    IFactory *operFactory = [[DivFactory alloc] init];
    Operation *oper = [operFactory createOperation];
//    oper.numberA = 1;
//    oper.numberB = 2;
//    double result = [oper getResult];
}

@end
