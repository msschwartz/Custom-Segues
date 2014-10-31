//
//  FadeSegue.m
//  kiasorento
//
//  Created by Michael Schwartz on 10/31/14.
//  Copyright (c) 2014 levelsetsolutions. All rights reserved.
//

#import "HotspotModalSegue.h"

@implementation HotspotModalSegue

- (void)perform
{
    UIViewController *sourceViewController = self.sourceViewController;
    UIViewController *destinationViewController = self.destinationViewController;
    
    [sourceViewController addChildViewController:destinationViewController];
    destinationViewController.view.frame = sourceViewController.view.bounds;
    [sourceViewController.view addSubview:destinationViewController.view];
    [destinationViewController didMoveToParentViewController:sourceViewController];
}

@end
