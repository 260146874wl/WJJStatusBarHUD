//
//  WJJStatusBarHUD.h
//  状态栏指示器
//
//  Created by 王龙 on 16/5/22.
//  Copyright © 2016年 王龙. All rights reserved.
//  大版本号.功能更新版本号.BUG修复版本号
//  0.0.0

#import <UIKit/UIKit.h>


@interface WJJStatusBarHUD : NSObject
/**
 * 显示普通信息
 * @param msg       文字
 * @param image     图片
 */
+ (void)showMessage:(NSString *)msg image:(UIImage *)image;
/**
 * 显示普通信息
 */
+ (void)showMessage:(NSString *)msg;

/** 显示成功信息 */
+ (void)showSuccess:(NSString *)msg;

/** 显示失败信息 */
+ (void)showError:(NSString *)msg;

/** 显示正在处理信息 */
+ (void)showLoading:(NSString *)msg;

/** 显示正在处理信息 */
+ (void)hide;

@end
