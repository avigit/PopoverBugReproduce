//
//  ModalViewControllreViewController.m
//  PopoverTest
//
//  Created by Avigit Saha on 2015-06-10.
//  Copyright (c) 2015 Avigit Saha. All rights reserved.
//

#import "ModalViewControllreViewController.h"

@interface ModalViewControllreViewController ()

@end

@implementation ModalViewControllreViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)buttonAction:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
