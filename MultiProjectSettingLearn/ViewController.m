//
//  ViewController.m
//  MultiProjectSettingLearn
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 sj. All rights reserved.
//

#import "ViewController.h"
#import <TeacherFrameWork/TETestAPI.h>
#import <StudentFramework/StudentView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TETestAPI *api = [[TETestAPI alloc] init];
    [api testApi];
    
    StudentView *view = [[StudentView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [view showInSuperView:self.view];
    // Do any additional setup after loading the view.
}


@end
