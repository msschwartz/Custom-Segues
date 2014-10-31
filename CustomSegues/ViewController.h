//
//  ViewController.h
//  CustomSegues
//
//  Created by Michael Schwartz on 10/31/14.
//  Copyright (c) 2014 mss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HotspotModalViewController.h"

@interface ViewController : UIViewController
{
    HotspotModalViewController *hotspotViewController;
}

- (IBAction)openHotspotModal:(id)sender;
- (IBAction)exitHotspotModal:(UIStoryboardSegue *)sender;


@end

