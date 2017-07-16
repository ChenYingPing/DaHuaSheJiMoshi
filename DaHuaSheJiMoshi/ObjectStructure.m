//
//  ObjectStructure.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/16.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ObjectStructure.h"
#import "Success.h"

@interface ObjectStructure ()

@property (nonatomic, strong) NSMutableArray<Person *> *elements;

@end

@implementation ObjectStructure

- (void)attach:(Person *)element
{
    [self.elements addObject:element];
}

- (void)detach:(Person *)element
{
    [self.elements removeObject:element];
}

- (void)display:(Action *)visitor
{
    for (Person *e in self.elements) {
        [e accept:visitor];
    }
}

- (NSMutableArray<Person *> *)elements
{
    if (!_elements) {
        _elements = [NSMutableArray new];
    }
    return _elements;
}

- (void)main
{
    ObjectStructure *o = [ObjectStructure new];
    [o attach:[Man new]];
    [o attach:[Woman new]];
    
    Success *v1 = [Success new];
    [o display:v1];
}

@end
