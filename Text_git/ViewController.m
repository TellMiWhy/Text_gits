//
//  ViewController.m
//  Text_git
//
//  Created by MATRIX on 2017/10/29.
//  Copyright © 2017年 MATRIX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *string = @"12";
    
    NSLog(@"str - %@",string);
    
    NSString *tr = @"3";
    NSString *sd = @"shdaohdasinlansk";
    NSArray *ary = @[tr,sd];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"wo be click");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
