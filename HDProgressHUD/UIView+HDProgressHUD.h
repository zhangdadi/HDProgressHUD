//
//  UIView+HDProgressHUD.h
//  HDProgressHUDExample
//
//  Created by zhangdadi on 15/6/30.
//  Copyright (c) 2015年 zhangdadi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HDProgressAttribute.h"

@interface UIView (HDProgressHUD)

//显示请求框
@property (nonatomic, readonly) HDProgressAttribute *HDShowLoading;
//成功框
@property (nonatomic, readonly) HDProgressAttribute *HDShowSuccess;
//错误框
@property (nonatomic, readonly) HDProgressAttribute *HDShowError;
//警告框
@property (nonatomic, readonly) HDProgressAttribute *HDShowCaveat;



@end
