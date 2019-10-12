//
//  ViewController.m
//  FrameworkTestDemo
//
//  Created by CNTP on 2019/10/12.
//  Copyright © 2019 TP. All rights reserved.
//

#import "ViewController.h"
#import <FrameworkTest/FrameworkTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PublicObject *object = [[PublicObject alloc]init];
    [object functionTest];
}


@end
