//
//  ViewController.m
//  HDProgressHUDExample
//
//  Created by zhangdadi on 15/6/30.
//  Copyright (c) 2015年 zhangdadi. All rights reserved.
//

#import "ViewController.h"
#import "UIView+HDProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.HDShowError.text(@"11").delay(2).completionBlock(^{
        NSLog(@"回调");
    }).show();

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
