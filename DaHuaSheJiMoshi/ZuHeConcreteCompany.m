//
//  ZuHeConcreteCompany.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/12.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZuHeConcreteCompany.h"

@interface ZuHeConcreteCompany ()

@property (nonatomic, strong) NSMutableArray *children;

@end

@implementation ZuHeConcreteCompany

+ (ZuHeConcreteCompany *)concreteCompany:(NSString *)name
{
    ZuHeConcreteCompany *result = [[ZuHeConcreteCompany alloc] init];
    result.name = name;
    return result;
}

- (void)add:(ZuHeCompany *)c
{
    [self.children addObject:c];
}

- (void)remove:(ZuHeCompany *)c
{
    [self.children removeObject:c];
}

- (void)display:(NSInteger)depth
{
    NSMutableString *str = [NSMutableString new];
    for (NSUInteger i = 0; i < depth; i++) {
        [str appendString:@"-"];
    }
    [str appendString:self.name];
    NSLog(@"%@", str);
    
    for (ZuHeCompany *company in self.children) {
        [company display:depth+2];
    }
}

- (void)lineOfDuty
{
    for (ZuHeCompany *company in self.children) {
        [company lineOfDuty];
    }
}

- (NSMutableArray *)children
{
    if (!_children) {
        _children = [NSMutableArray array];
    }
    return _children;
}

@end
