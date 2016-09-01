//
//  ZhaoViewController.m
//  6666
//
//  Created by student on 16/9/1.
//  Copyright © 2016年 XHN. All rights reserved.
//

#import "ZhaoViewController.h"
#import "HanViewController.h"
#import "LeiViewController.h"
@interface ZhaoViewController ()

@end

@implementation ZhaoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)back:(UIButton *)sender {
    HanViewController* VC=[[HanViewController alloc]init];
    [self dismissViewControllerAnimated:YES completion:nil];
    
    NSLog(@"%@",VC);
    
    
}

- (IBAction)goto:(UIButton *)sender {
    LeiViewController* leiVe=[[LeiViewController alloc]init];
    [self presentViewController:leiVe animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
