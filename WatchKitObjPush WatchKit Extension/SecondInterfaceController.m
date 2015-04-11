//
//  SecondInterfaceController.m
//  WatchKitObjPush
//
//  Created by MAEDAHAJIME on 2015/04/11.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

#import "SecondInterfaceController.h"

@interface SecondInterfaceController ()

@end

@implementation SecondInterfaceController

// 最初に呼び出されるメソッド
- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
    
    // gotoSecond!!
    NSLog(@"context:%@", context);
}

// Third画面遷移アクション
- (IBAction)onPushThirdButtonPushed:(id)context {
    // pushController Identifier:thirdInterfaceController
    [self pushControllerWithName:@"thirdInterfaceController" context:@"gotoThird!!"];
}

// Pop遷移元に戻るアクション
- (IBAction)onPopButtonPushed {
    // popController
    [self popController];
}

// ユーザーにUIが表示されたタイミングで呼び出されるメソッド
- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

// UIが非表示になったタイミングで呼び出されるメソッド
- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



