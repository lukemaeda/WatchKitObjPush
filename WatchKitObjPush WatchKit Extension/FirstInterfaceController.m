//
//  FirstInterfaceController.m
//  WatchKitObjPush
//
//  Created by MAEDAHAJIME on 2015/04/11.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

#import "FirstInterfaceController.h"

@interface FirstInterfaceController ()

@end

@implementation FirstInterfaceController

// 最初に呼び出されるメソッド
- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    // Configure interface objects here.
}

// Second画面遷移アクション
- (IBAction)onPushSecondButtonPushed:(id)context {
    
    // pushControllerWithName Identifier:secondInterfaceController
    [self pushControllerWithName:@"secondInterfaceController" context:@"gotoSecond!!"];
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



