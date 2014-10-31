//
//  RootViewController.m
//  kiasorento
//
//  Created by Michael Schwartz on 10/31/14.
//  Copyright (c) 2014 levelsetsolutions. All rights reserved.
//

#import "RootViewController.h"
#import "HotspotModalViewController.h"
#import "HotspotModalUnwindSegue.h"

@implementation RootViewController

- (UIStoryboardSegue *)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier {
    if ([fromViewController isKindOfClass:[HotspotModalViewController class]]) {
        return [[HotspotModalUnwindSegue alloc] initWithIdentifier:identifier source:fromViewController destination:toViewController];
    }
    return [super segueForUnwindingToViewController:toViewController fromViewController:fromViewController identifier:identifier];
}

@end
