//
//  WebViewController.m
//  Erefat
//
//  Created by rslzsy on 2020/7/5.
//  Copyright © 2020 rslzsy. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.progressTintColor = [UIColor orangeColor];
    self.showProgressView = YES;
    self.allowsBFNavigationGesture = YES;
//    self.isRootController = YES;

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
