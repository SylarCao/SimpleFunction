//
//  SFBasicVCTL.m
//  SimpleFunction
//
//  Created by sylar on 2016/10/19.
//  Copyright © 2016年 sylar. All rights reserved.
//
////////////////////////////////////////////////////////////////////////////////////////////////////////
#import "SFBasicVCTL.h"
////////////////////////////////////////////////////////////////////////////////////////////////////////
@interface SFBasicVCTL ()

@end
////////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation SFBasicVCTL

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    self.title = NSStringFromClass([self class]);
    
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"back" style:UIBarButtonItemStylePlain target:nil action:nil];

}



@end
