//
//  Man.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "Man.h"
#import "Action.h"

@implementation Man

- (void)accept:(Action *)visitor
{
    [visitor getManConclusion:self];
}

@end
