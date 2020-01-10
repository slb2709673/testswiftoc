//
//  HLTestViewController.m
//  testswiftoc_Example
//
//  Created by YAO on 2020/1/10.
//  Copyright © 2020 slb2709673@126.com. All rights reserved.
//

#import "HLTestViewController.h"
#import "SLBLog.h"
@interface HLTestViewController ()

@end

@implementation HLTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    SLBLog *log = [[SLBLog alloc] init];
    [log hahaha];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
