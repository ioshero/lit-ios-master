//
//  LITTutorialFirstViewController.m
//  lit-ios
//
//  Created by ioshero on 06/10/2015.
//  Copyright © 2015 Lit Inc. All rights reserved.
//

#import "LITTutorialFirstViewController.h"

@interface LITTutorialFirstViewController ()

@property (weak, nonatomic) IBOutlet UIView *videoPlayerView;

@end

@implementation LITTutorialFirstViewController
@dynamic videoPlayerView;

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

@end
