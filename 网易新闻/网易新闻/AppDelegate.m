//
//  AppDelegate.m
//  网易新闻
//
//  Created by 霍福岩 on 16/6/17.
//  Copyright © 2016年 霍福岩. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    _window.backgroundColor = [UIColor whiteColor];
    
    Class cls = NSClassFromString(@"WYMainViewController");
    UIViewController *vc = [cls new];
    
    _window.rootViewController = vc;
    
    [_window makeKeyAndVisible];
    
    return YES;
}



@end
