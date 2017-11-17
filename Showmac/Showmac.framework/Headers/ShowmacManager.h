//
//  ShowmacManager.h
//  Showmac
//
//  Created by jack on 2017/8/23.
//  Copyright © 2017年 jack. All rights reserved.
//

#import <Foundation/Foundation.h>
@class UIViewController;

@interface ShowmacManager : NSObject


/**
 初始化sdk
 */
+ (void)showmacInit;
/**
 手否开启showmacLog

 @param isEnable yes开启debugLog，No关闭
 */
+ (void)showmacDebugLog:(BOOL)isEnable;

/**
 进入showmac sdk

 @param ip 传入的serverIP
 @param productId 传入的ProductId
 */
+ (void)showmacEnterWithServerIP:(NSString *)ip productId:(NSString *)productId key:(NSString *)key secret:(NSString *)secret;

/**
 处理程序回调

 @param url url
 @return 回调的url
 */
+ (BOOL)showmacHandleOpenURL:(NSURL *)url;


#warning showmac测试专用，上线删除！

+ (void)showmacEnterZMWithNo:(NSString *)serialNo;
+ (UIViewController *)cosDemo;

@end
