//
//  ViewController.m
//  MyFirstApp
//
//  Created by 张仕昊 on 2018/4/20.
//  Copyright © 2018年 ZSH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIColor *gray = [UIColor colorWithRed:0.95 green:0.95 blue:0.95 alpha:1];
    self.view.backgroundColor = gray;
    
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithRed:0.2 green:0.72 blue:0.46 alpha:1];
    self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
    
    
    UILabel *titleLable = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 150, 44)];
    titleLable.text = @"2015年9月";
    titleLable.textColor = [UIColor whiteColor];
    titleLable.font = [UIFont boldSystemFontOfSize:17];
    titleLable.textAlignment = NSTextAlignmentCenter;
    titleLable.backgroundColor = [UIColor clearColor];
    
    self.navigationItem.titleView = titleLable;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
