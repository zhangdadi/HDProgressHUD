//
//  HDProgressAttribute.h
//  HDProgressHUDExample
//
//  Created by zhangdadi on 15/6/30.
//  Copyright (c) 2015年 zhangdadi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class HDProgressAttribute;

/**
 *  提示框隐藏时回调
 */
typedef void (^HUDCompletionBlock)();

@protocol MASConstraint <NSObject>

@property (nonatomic, copy, readonly) HDProgressAttribute<MASConstraint> *(^text)(NSString *attr); //显示内容
@property (nonatomic, copy, readonly) HDProgressAttribute<MASConstraint> *(^delay)(NSInteger attr); //显示延时
@property (nonatomic, copy, readonly) HDProgressAttribute<MASConstraint> *(^completionBlock)(HUDCompletionBlock attr); //回调
@property (nonatomic, copy, readonly) id (^show)(); //显示


@end


@interface HDProgressAttribute : NSObject <MASConstraint>

+ (instancetype)creat;


@end
