//
//  LMHHomeController.m
//  WaterFallDemo
//
//  Created by Liang Shen on 14-7-14.
//  Copyright (c) 2014年 com.erongdu.QZW. All rights reserved.
//

#import "LMHHomeController.h"
#import "LMHWaterFallController.h"
@interface LMHHomeController ()
- (IBAction)waterFallBtnClick:(id)sender;

@end

@implementation LMHHomeController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"首页";
}



- (IBAction)waterFallBtnClick:(id)sender {
    
    LMHWaterFallController * waterFallVC = [[LMHWaterFallController alloc]init];
    
    [self.navigationController pushViewController:waterFallVC animated:YES];
}
@end
