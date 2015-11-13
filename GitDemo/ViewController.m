//
//  ViewController.m
//  GitDemo
//
//  Created by teddy on 15/11/13.
//  Copyright (c) 2015年 teddy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)clickAction:(id)sender;

- (IBAction)addAction:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickAction:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"提醒" message:@"惦记我" delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    [alert show];
}

- (IBAction)addAction:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"提醒" message:@"新增加" delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    [alert show];
}
@end
