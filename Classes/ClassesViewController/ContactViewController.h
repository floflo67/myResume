//
//  ContactViewController.h
//  myResume
//
//  Created by Florian Reiss on 13/02/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContactViewController : UIViewController

@property (nonatomic, retain) NSString* lastName;
@property (nonatomic, retain) NSString* firstName;
@property (nonatomic, retain) NSString* streetName;
@property (nonatomic, retain) NSString* city;
@property (nonatomic, retain) NSString* country;
@property (nonatomic, retain) NSString* description;

@property (nonatomic, retain) NSString* phoneNumber;

@property (nonatomic, retain) NSString* zipCode;
@property (nonatomic, retain) NSString* streetNumber;

-(id)init;
-(id)initWithDictionary:(NSDictionary*)dict;

@end
