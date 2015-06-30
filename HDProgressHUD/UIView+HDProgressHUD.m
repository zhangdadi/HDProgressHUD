//
//  UIView+HDProgressHUD.m
//  HDProgressHUDExample
//
//  Created by zhangdadi on 15/6/30.
//  Copyright (c) 2015年 zhangdadi. All rights reserved.
//

#import "UIView+HDProgressHUD.h"

@implementation UIView (HDProgressHUD)

- (HDProgressAttribute *)HDShowError {
    return [HDProgressAttribute creat];
}

- (HDProgressAttribute *)HDShowLoading {
    return [HDProgressAttribute creat];
}

- (HDProgressAttribute *)HDShowSuccess {
    return [HDProgressAttribute creat];
}

- (HDProgressAttribute *)HDShowCaveat {
    return [HDProgressAttribute creat];
}

@end
