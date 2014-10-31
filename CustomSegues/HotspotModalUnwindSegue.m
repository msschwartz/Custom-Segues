//
//  FadeUnwindSegue.m
//  kiasorento
//
//  Created by Michael Schwartz on 10/31/14.
//  Copyright (c) 2014 levelsetsolutions. All rights reserved.
//

#import "HotspotModalUnwindSegue.h"

@implementation HotspotModalUnwindSegue

- (void)perform
{
    UIViewController *sourceViewController = self.sourceViewController;
    
    [sourceViewController willMoveToParentViewController:nil];
    [sourceViewController.view removeFromSuperview];
    [sourceViewController removeFromParentViewController];
}

@end
