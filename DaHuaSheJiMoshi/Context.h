//
//  Context.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Strategy;

@interface Context : NSObject

+ (Context *)contextWithStrategy:(Strategy *)strategy;
- (void)contextInterface;

@end
