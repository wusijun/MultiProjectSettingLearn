//
//  ViewController.m
//  TeacherProject
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 sj. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFNetworking.h>
#import <SDWebImage/SDWebImage.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /// 这里可以直接使用pods里面的AFNetwork
    NSString *url = @"";
    AFHTTPSessionManager *network = [AFHTTPSessionManager manager];
    
    
    
    self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view.
}


@end
