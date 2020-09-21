//
//  SGViewController.m
//  SGRepeatBnt
//
//  Created by 18664927896 on 09/21/2020.
//  Copyright (c) 2020 18664927896. All rights reserved.
//

#import "SGViewController.h"

@interface SGViewController ()

@end

@implementation SGViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    UIButton *bnt = [[UIButton alloc] initWithFrame:CGRectMake(50, 100, 100, 50)];
    bnt.backgroundColor = [UIColor redColor];
    [bnt setTitle:@"点击" forState:UIControlStateNormal];
    [bnt addTarget:self action:@selector(bntTaget) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:bnt];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)bntTaget{
    NSLog(@"点击");
}

@end
