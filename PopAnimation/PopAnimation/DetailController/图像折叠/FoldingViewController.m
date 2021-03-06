//
//  PropertyNamedController.h
//  PopAnimation
//
//  Created by jiangjunhui on 2017/7/10.
//  Copyright © 2017年 jiangjunhui. All rights reserved.
//


#import "FoldingViewController.h"
#import "FoldingView.h"

@interface FoldingViewController()
- (void)addFoldView;
@property(nonatomic) FoldingView *foldView;
@end

@implementation FoldingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];

    [self addFoldView];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self.foldView poke];
}

#pragma mark - Private instance methods

- (void)addFoldView
{
    CGFloat padding = 30.f;
    CGFloat width = CGRectGetWidth(self.view.bounds) - padding * 2;
    CGRect frame = CGRectMake(0, 0, width, width);

    self.foldView = [[FoldingView alloc] initWithFrame:frame
                                                   image:[UIImage imageNamed:@"boat.jpg"]];
    self.foldView.center = self.view.center;
    [self.view addSubview:self.foldView];
}

@end
