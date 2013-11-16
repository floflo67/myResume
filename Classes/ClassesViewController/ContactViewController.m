//
//  ContactViewController.m
//  myResume
//
//  Created by Florian Reiss on 13/02/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "ContactViewController.h"

@interface ContactViewController ()
@property (retain, nonatomic) IBOutlet UILabel *lblName;
@property (retain, nonatomic) IBOutlet UILabel *lblPhone;
@property (retain, nonatomic) IBOutlet UILabel *lblAddress;
@property (retain, nonatomic) IBOutlet UILabel *lblDesc;

@end

@implementation ContactViewController
@synthesize firstName, lastName, streetName, country, city, description;
@synthesize phoneNumber;
@synthesize streetNumber, zipCode;

- (id)init
{
    NSDictionary* dict = @{
        @"firstName" : @"Florian",
        @"lastName" : @"Reiss",
        @"streetName" : @"Prague Street",
        @"country" : @"U.S.",
        @"city" : @"San Francisco",
        @"description" : @"Young iOS and C# developer",
        @"phoneNumber" : @"(415) 623-6374",    
        @"streetNumber" : @"842",
        @"zipCode" : @"94112"
        };
    [self initWithDictionary:dict];
    
    return  self;
}

- (id)initWithDictionary:(NSDictionary*)dict {
    self = [super init];
    if (self) {
        self.firstName = [dict objectForKey:@"firstName"];
        self.lastName = [dict objectForKey:@"lastName"];
        self.streetName = [dict objectForKey:@"streetName"];
        self.country = [dict objectForKey:@"country"];
        self.city = [dict objectForKey:@"city"];
        self.description = [dict objectForKey:@"description"];
        
        self.phoneNumber = [dict objectForKey:@"phoneNumber"];
        
        self.streetNumber = [dict objectForKey:@"streetNumber"];
        self.zipCode = [dict objectForKey:@"zipCode"];
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.lblName.text = [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
    self.lblPhone.text = [NSString stringWithFormat:@"%@", self.phoneNumber];
    self.lblDesc.text = [NSString stringWithFormat:@"%@", self.description];
    self.lblAddress.text = [NSString stringWithFormat:@"%@ %@ \n%@ %@ - %@", self.streetNumber, self.streetName, self.zipCode, self.city, self.country];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    self.firstName = nil;
    self.lastName = nil;
    self.streetName = nil;
    self.country = nil;
    self.city = nil;
    self.description = nil;
    self.phoneNumber = nil;
    self.streetNumber = nil;
    self.zipCode = nil;
}

- (void)dealloc {
    [_lblName release];
    [_lblPhone release];
    [_lblAddress release];
    [_lblDesc release];
    [super dealloc];
}
@end
