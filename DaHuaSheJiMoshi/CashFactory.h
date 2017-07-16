//
//  CashFactory.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/5.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashSuper.h"

@interface CashFactory : NSObject

- (CashSuper *)createCashAccept:(NSInteger)type;

@end
