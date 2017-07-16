//
//  ZuHeCompany.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/12.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZuHeCompany.h"
#import "ZuHeConcreteCompany.h"
#import "ZuHeHRDepartment.h"
#import "ZuHeFinanceDepartment.h"

@interface ZuHeCompany ()


@end

@implementation ZuHeCompany

+ (ZuHeCompany *)company:(NSString *)name
{
    ZuHeCompany *result = [[ZuHeCompany alloc] init];
    result.name = name;
    return result;
}

// 客户端调用代码
- (void)main
{
    ZuHeConcreteCompany *root = [ZuHeConcreteCompany concreteCompany:@"北京总公司"];
    [root add:[ZuHeHRDepartment HRDepattment:@"总公司人力资源部"]];
    [root add:[ZuHeFinanceDepartment FinanceDepattment:@"总公司财务部"]];
    
    [root display:1];
    [root lineOfDuty];
}

@end
