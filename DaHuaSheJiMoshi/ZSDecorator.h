//
//  ZSDecorator.h
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/6.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ZSComponent.h"

@interface ZSDecorator : ZSComponent

@property (nonatomic, strong) ZSComponent *component;

@end
