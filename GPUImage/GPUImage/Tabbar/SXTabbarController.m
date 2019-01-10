//
//  SXTabbarController.m
//  GPUImage
//
//  Created by 陈思欣 on 2018/12/19.
//  Copyright © 2018 陈思欣. All rights reserved.
//

#import "SXTabbarController.h"
#import "SXImageFilteringBenchmarkViewController.h"
#import "SXColorTrackingViewController.h"
#import "SXSimpleImageViewController.h"
#import "SXPhotoViewController.h"

@interface SXTabbarController ()

@end

@implementation SXTabbarController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tabBar.translucent = NO;
    
    SXPhotoViewController *vc1 = [[SXPhotoViewController alloc] init];
    [self addChildViewController:vc1 title:@"Simple Photo Filter"];
    
    SXSimpleImageViewController *vc10 = [[SXSimpleImageViewController alloc] init];
    [self addChildViewController:vc10 title:@"Simple Image Filter"];
    
    SXColorTrackingViewController  *vc2 = [[SXColorTrackingViewController alloc] init];
    [self addChildViewController:vc2 title:@"color tracking"];
}

- (void)addChildViewController:(UIViewController *)childController title:(NSString *)title {
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:childController];
    childController.title = title;
    [self addChildViewController:nav];
}


@end
