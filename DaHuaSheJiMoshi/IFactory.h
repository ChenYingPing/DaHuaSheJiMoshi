//
//  IFactory.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/7.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Operation;

@interface IFactory : NSObject

- (Operation *)createOperation;

@end
