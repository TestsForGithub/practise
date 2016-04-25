//
//  ViewController.m
//  testForGithub
//
//  Created by Hahn on 16/4/25.
//  Copyright © 2016年 Hahn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // this is a practise for using github
    UIView *view = [[UIView alloc] init];
    view.frame = CGRectMake(0, 0, 100, 100);
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    // add by testForGitHub
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
