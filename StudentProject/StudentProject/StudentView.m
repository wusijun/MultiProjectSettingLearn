//
//  StudentView.m
//  StudentProject
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 sj. All rights reserved.
//

#import "StudentView.h"

@implementation StudentView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        //
    }
    return self;
}

- (void)showInSuperView:(UIView *)superView {
    if (superView == nil) {
        return;
    }
    [superView addSubview:self];
}

@end
