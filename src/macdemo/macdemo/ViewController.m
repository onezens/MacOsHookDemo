//
//  ViewController.m
//  macdemo
//
//  Created by wz on 2019/6/25.
//  Copyright © 2019 wz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()
@property (weak) IBOutlet NSTextField *statusLbl;
@property (nonatomic, assign) BOOL isPayed;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if (self.isPayed) {
        [self showPayedInfo];
    }else {
        [self showUnpayedInfo];
    }
}


- (void)showPayedInfo {
    self.statusLbl.stringValue = @"thanks for pay this soft.";
}

- (void)showUnpayedInfo {
    self.statusLbl.stringValue = @"no payed for mac demo, please register and pay.";
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
