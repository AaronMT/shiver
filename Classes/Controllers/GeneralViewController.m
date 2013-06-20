//
//  GeneralViewController.m
//  Shiver
//
//  Created by Bryan Veloso on 6/20/13.
//  Copyright (c) 2013 Revyver, Inc. All rights reserved.
//

#import "GeneralViewController.h"

@interface GeneralViewController ()

@end

@implementation GeneralViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

#pragma mark - RHPreferencesViewControllerProtocol

- (NSString*)identifier
{
    return NSStringFromClass(self.class);
}

- (NSImage*)toolbarItemImage
{
    return [NSImage imageNamed:@""];
}

-(NSString*)toolbarItemLabel
{
    return NSLocalizedString(@"General", @"GeneralToolbarItemLabel");
}

- (IBAction)startOnSystemStartup:(id)sender
{

}

- (IBAction)showDesktopNotifications:(id)sender
{

}

- (IBAction)setStreamListRefreshTime:(id)sender
{

}

@end
