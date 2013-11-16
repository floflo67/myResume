//
//  StaticGetter.m
//  myResume
//
//  Created by Florian Reiss on 13/02/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "StaticGetter.h"

@implementation StaticGetter

- (id)init {
#warning Potentially incomplete method implementation.
    if(!self)
        self = [super init];
    return self;
}

+ (id)getSingleton {
    StaticGetter* sg = [[StaticGetter alloc] init];
    return sg;
}

+(NSArray*)getContactInfo {
#warning Potentially incomplete method implementation.
    
    NSArray* contactInfo = [[[NSArray alloc] init] autorelease];
    return contactInfo;
}

+(NSArray*)getListJobs {
#warning Potentially incomplete method implementation.
    
    StaticGetter* sg = [StaticGetter getSingleton];
    
    NSArray* listJobs = [[[NSArray alloc] init] autorelease];
    return listJobs;
}

+(NSArray*)getListProjects {
#warning Potentially incomplete method implementation.
    NSArray* listProjects= [[[NSArray alloc] init] autorelease];
    return listProjects;    
}

+(NSArray*)getListEducations {
#warning Potentially incomplete method implementation.
    NSArray* listEducations = [[[NSArray alloc] init] autorelease];
    return listEducations;
}

+(NSArray*)getListSkills {
#warning Potentially incomplete method implementation.
    NSArray* listSkills = [[[NSArray alloc] init] autorelease];
    return listSkills;
}

-(void)dealloc {
    [listEducation release];
    [listJobs release];
    [listProjects release];
    [listSkills release];
}

@end
