//
//  ViewController.m
//  LRToolTry
//
//  Created by apple on 17/5/4.
//  Copyright © 2017年 LR. All rights reserved.
//

#import "ViewController.h"
#import "LRPerson.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LRPerson *p =[LRPerson new];
    
    p.name = @"小军";
    
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
