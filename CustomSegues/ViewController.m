//
//  ViewController.m
//  CustomSegues
//
//  Created by Michael Schwartz on 10/31/14.
//  Copyright (c) 2014 mss. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)openHotspotModal:(id)sender
{
    [self performSegueWithIdentifier:@"openHotspotModalSegue" sender:sender];
}


- (IBAction)exitHotspotModal:(UIStoryboardSegue *)sender {}

@end
