//
//  Matrix.m
//  SJCommon
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 吴四军. All rights reserved.
//

#import "Matrix.h"

@implementation Matrix

+ (instancetype)shareInstance {
    static id _instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}


@end
