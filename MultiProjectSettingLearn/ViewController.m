//
//  ViewController.m
//  MultiProjectSettingLearn
//
//  Created by 吴四军 on 2020/1/9.
//  Copyright © 2020 sj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) UITextView *textFieldView;
@property (nonatomic, strong) UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    [self button];
    [self textFieldView];
    NSLog(@"我能在控制台显示吗?");
    NSLog(@"0我能在控制台显示吗?");
    NSLog(@"1我能在控制台显示吗?");
    NSLog(@"2我能在控制台显示吗?");
    
    // Do any additional setup after loading the view.
}


- (UITextView *)textFieldView {
    if (!_textFieldView) {
        _textFieldView = [[UITextView alloc] initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, self.view.bounds.size.height)];
        _textFieldView.backgroundColor = [UIColor whiteColor];
        _textFieldView.textColor = [UIColor blackColor];
        [self.view addSubview:_textFieldView];
    }
    return _textFieldView;
}

- (UIButton *)button {
    if (!_button) {
        _button = [UIButton buttonWithType:UIButtonTypeCustom];
        _button.frame = CGRectMake(0, 0, self.view.bounds.size.width, 100);
        _button.backgroundColor = [UIColor redColor];
        [_button addTarget:self action:@selector(lookupFile) forControlEvents:UIControlEventTouchUpInside];
        [self.view addSubview:_button];
    }
    return _button;
}

- (void)lookupFile {
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    NSString *fileName =[NSString stringWithFormat:@"%@.log",@"log1"];
    NSString *logFilePath = [documentsDirectory stringByAppendingPathComponent:fileName];
     
     
    //第三种方法： NSString类方法读取内容
    NSString* content = [NSString stringWithContentsOfFile:logFilePath encoding:NSUTF8StringEncoding error:nil];
    self.textFieldView.text = content;
    
}

@end
