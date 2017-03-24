//
//  ViewController.m
//  XLBallLoadingDemo
//
//  Created by MengXianLiang on 2017/3/21.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import "ViewController.h"
#import "XLBallLoading.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"显示" style:UIBarButtonItemStylePlain target:self action:@selector(show)];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"隐藏" style:UIBarButtonItemStylePlain target:self action:@selector(hide)];
    
    [XLBallLoading showInView:self.view];
}

-(void)show{
    
    [XLBallLoading showInView:self.view];
}

-(void)hide{
    
    [XLBallLoading hideInView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
