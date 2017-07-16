//
//  ZuHeCompany.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/12.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZuHeCompany : NSObject

@property (nonatomic, copy) NSString *name;

- (void)add:(ZuHeCompany *)c;
- (void)remove:(ZuHeCompany *)c;
- (void)display:(NSInteger)depth;
- (void)lineOfDuty;

+ (ZuHeCompany *)company:(NSString *)name;

- (void)main;

@end
