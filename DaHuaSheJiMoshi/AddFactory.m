//
//  AddFactory.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/7.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "AddFactory.h"
#import "OperationAdd.h"

@implementation AddFactory

- (Operation *)createOperation
{
    return [[OperationAdd alloc] init];
}

@end
