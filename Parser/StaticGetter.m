//
//  StaticGetter.m
//  myResume
//
//  Created by Florian Reiss on 13/02/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "StaticGetter.h"

@implementation StaticGetter

+(NSArray*)getContactInfo {
    NSArray* contactInfo = [[[NSArray alloc] init] autorelease];
    return contactInfo;
}

+(NSArray*)getListJobs {
    NSArray* listJobs = [[[NSArray alloc] init] autorelease];
    return listJobs;
}

+(NSArray*)getListProjects {
    NSArray* listProjects= [[[NSArray alloc] init] autorelease];
    return listProjects;    
}

+(NSArray*)getListEducations {
    NSArray* listEducations = [[[NSArray alloc] init] autorelease];
    return listEducations;
}

+(NSArray*)getListSkills {
    NSArray* listSkills = [[[NSArray alloc] init] autorelease];
    return listSkills;
}

@end
