//
//  SubFactory.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/7.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "SubFactory.h"
#import "OperationSub.h"

@implementation SubFactory

- (Operation *)createOperation
{
    return [[OperationSub alloc] init];
}

@end
