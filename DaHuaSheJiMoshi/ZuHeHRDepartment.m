//
//  ZuHeHRDepartment.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/12.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZuHeHRDepartment.h"

@implementation ZuHeHRDepartment

+ (ZuHeHRDepartment *)HRDepattment:(NSString *)name
{
    ZuHeHRDepartment *result = [[ZuHeHRDepartment alloc] init];
    result.name = name;
    return result;
}

- (void)add:(ZuHeCompany *)c
{
}

- (void)remove:(ZuHeCompany *)c
{
}

- (void)display:(NSInteger)depth
{
    NSMutableString *str = [NSMutableString new];
    for (NSUInteger i = 0; i < depth; i++) {
        [str appendString:@"-"];
    }
    [str appendString:self.name];
    NSLog(@"%@", str);
}

- (void)lineOfDuty
{
    NSLog(@"%@ 员工招聘培训管理",self.name);
}

@end
