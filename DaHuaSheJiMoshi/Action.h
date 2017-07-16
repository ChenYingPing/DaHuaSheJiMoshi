//
//  Action.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Man.h"
#import "Woman.h"

@interface Action : NSObject

- (void)getManConclusion:(Man *)elementA;
- (void)getWomanConclusion:(Woman *)elementB;

@end
