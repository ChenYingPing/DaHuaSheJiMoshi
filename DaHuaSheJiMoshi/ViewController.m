//
//  ViewController.m
//  DaHuaSheJiMoshi
//
//  Created by 陈应平 on 2017/7/4.
//  Copyright © 2017年 陈应平. All rights reserved.
//

#import "ViewController.h"
#import "ZSConcreteDecoratorB.h"
#import "ZuHeCompany.h"
#import "Waiter.h"
#import "ObjectStructure.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    ZSConcreteDecoratorB *b = [ZSConcreteDecoratorB new];
//    [b main];
    
    
//    ZuHeCompany *b = [ZuHeCompany new];
//    [b main];
    
//    Waiter *b = [Waiter new];
//    [b main];
    
    ObjectStructure *b = [ObjectStructure new];
    [b main];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
