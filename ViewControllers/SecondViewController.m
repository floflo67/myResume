//
//  SecondViewController.m
//  myResume
//
//  Created by Florian Reiss on 18/01/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationBar.topItem.title = @"Projects";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_navigationBar release];
    [super dealloc];
}
@end
