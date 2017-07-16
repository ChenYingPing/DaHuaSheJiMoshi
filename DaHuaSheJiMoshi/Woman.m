//
//  Woman.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Woman.h"
#import "Action.h"

@implementation Woman

- (void)accept:(Action *)visitor
{
    [visitor getWomanConclusion:self];
}

@end
