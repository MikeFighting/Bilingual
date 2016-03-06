//
//  ViewController.m
//  IamBilingual
//
//  Created by robot on 3/6/16.
//  Copyright © 2016 itemei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *viewControllerLikeButotn;
@property (weak, nonatomic) IBOutlet UILabel *viewControllerNumLabel;
@property (weak, nonatomic) IBOutlet UIImageView *viewControllerImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _viewControllerNumLabel.text = @"I write 1000000000 lines every day.";
    [_viewControllerLikeButotn setTitle:@"Do you like coding ?" forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
