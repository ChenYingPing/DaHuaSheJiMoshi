//
//  QiaoJieAbstraction.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/13.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QiaoJieImplementor.h"

@interface QiaoJieAbstraction : NSObject

@property (nonatomic, strong) QiaoJieImplementor *implementor;

- (void)setImplementor:(QiaoJieImplementor *)implementor;

- (void)operation;

@end
