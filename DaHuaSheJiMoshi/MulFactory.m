//
//  MulFactory.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/7.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "MulFactory.h"
#import "OperationMul.h"

@implementation MulFactory

- (Operation *)createOperation
{
    return [[OperationMul alloc] init];
}

@end
