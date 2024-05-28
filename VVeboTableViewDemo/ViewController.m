//
//  ViewController.m
//  VVeboTableViewDemo
//
//  Created by kaiqianglee on 15/5/25.
//  Copyright (c) kaiqianglee 2015. All rights reserved.
//

#import "ViewController.h"
#import "VVeboTableView.h"
@interface ViewController ()

@end

@implementation ViewController {
    VVeboTableView *tableView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    tableView = [[VVeboTableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    tableView.contentInset = UIEdgeInsetsMake(20, 0, 0, 0);
    tableView.scrollIndicatorInsets = tableView.contentInset;
    [self.view addSubview:tableView];
    
    UIToolbar *statusBar = [[UIToolbar alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 20)];
    [self.view addSubview:statusBar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
