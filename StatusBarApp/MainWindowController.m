//
//  MainWindowController.m
//  StatusBarApp
//
//  Created by Miguel Carvajal on 5/31/14.
//  Copyright (c) 2014 Miguel Carvajal. All rights reserved.
//

#import "MainWindowController.h"

@interface MainWindowController ()

@end

@implementation MainWindowController

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    
    NSLog(@"Window loadled");
    
}

@end
