//
//  FirstViewController.m
//  myResume
//
//  Created by Florian Reiss on 18/01/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "FirstViewController.h"
#import "ContactViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize label;

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationBar.topItem.title = @"Contact";
    label.text = @"Contact";
    [self.view addSubview:[[ContactViewController alloc] init].view];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_navigationBar release];
    [label release];
    [super dealloc];
}
@end
