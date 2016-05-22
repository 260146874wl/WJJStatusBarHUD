//
//  ViewController.m
//  WJJStatusBarHUDDemo
//
//  Created by 王龙 on 16/5/22.
//  Copyright © 2016年 王龙. All rights reserved.
//

#import "ViewController.h"
#import "WJJStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController
/** 普通文字 */
- (IBAction)message:(id)sender {
    [WJJStatusBarHUD showMessage:@"约不约"];
}
/** 成功 */
- (IBAction)success:(id)sender {
    [WJJStatusBarHUD showSuccess:@"加载成功"];
}

/** 错误 */
- (IBAction)error:(id)sender {
    [WJJStatusBarHUD showError:@"加载失败"];
}
/** 加载 */
- (IBAction)loading:(id)sender {
    [WJJStatusBarHUD showLoading:@"正在加载中"];
}

/** 隐藏 */
- (IBAction)hide:(id)sender {
    [WJJStatusBarHUD hide];
}

@end
