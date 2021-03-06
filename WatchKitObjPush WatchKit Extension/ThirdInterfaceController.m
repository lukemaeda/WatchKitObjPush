//
//  ThirdInterfaceController.m
//  WatchKitObjPush
//
//  Created by MAEDAHAJIME on 2015/04/11.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

#import "ThirdInterfaceController.h"

@interface ThirdInterfaceController ()

@end

@implementation ThirdInterfaceController

// 最初に呼び出されるメソッド
- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
    
    // gotoThird!!
    NSLog(@"context:%@", context);
}

// Pop遷移元に戻るアクション
- (IBAction)onPopButtonPushed {
    [self popController];
}

// First画面に戻るアクション
- (IBAction)onPopToRootButtonPushed{
    [self popToRootController];
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



