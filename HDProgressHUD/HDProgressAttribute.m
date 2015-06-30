//
//  HDProgressAttribute.m
//  HDProgressHUDExample
//
//  Created by zhangdadi on 15/6/30.
//  Copyright (c) 2015年 zhangdadi. All rights reserved.
//

#import "HDProgressAttribute.h"



@interface HDProgressAttribute ()<MASConstraint>

@end


@implementation HDProgressAttribute

+ (instancetype)creat {
    return [[self alloc] init];
}



- (HDProgressAttribute<MASConstraint> *(^)(NSString*))text {
    return ^id(NSString *att) {
        NSLog(@"%@", att);
        return self;
    };
}

- (HDProgressAttribute<MASConstraint> *(^)(NSInteger))delay {
    return ^id(NSInteger att) {
        NSLog(@"%ld", att);
        return self;
    };
}

- (HDProgressAttribute<MASConstraint> *(^)(HUDCompletionBlock))completionBlock {
    return ^id(HUDCompletionBlock att) {
        NSLog(@"%@", att);
        att();
        return self;
    };
}

- (id (^)())show {
    return ^id() {
        NSLog(@"显示");
        return nil;
    };
}


@end
