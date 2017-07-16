//
//  Success.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Success.h"

@implementation Success

- (void)getManConclusion:(Man *)elementA
{
    NSLog(@"%@ %@ 时，背后多半有一个伟大的女人 ",[elementA class], [self class]);
}

- (void)getWomanConclusion:(Woman *)elementB
{
    NSLog(@"%@ %@ 时，背后多半有一个不成功的男人 ",[elementB class], [self class]);
}

@end
