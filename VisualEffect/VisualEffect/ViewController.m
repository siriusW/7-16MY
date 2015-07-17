//
//  ViewController.m
//  VisualEffect
//
//  Created by wenshl on 15/6/3.
//  Copyright (c) 2015年 wenshl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imageview = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 375, 667)];
    
    imageview.image =[UIImage imageNamed:@"背景2.jpg"];
    
    UIVisualEffect *effect =[UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
    
    UIVisualEffectView *visual =[[UIVisualEffectView alloc]initWithEffect:effect];
    visual.frame = self.view.bounds;
    [visual.contentView addSubview:imageview];
    [self.view addSubview:imageview];
    [self.view addSubview:visual];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
