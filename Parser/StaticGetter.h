//
//  StaticGetter.h
//  myResume
//
//  Created by Florian Reiss on 13/02/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StaticGetter : NSObject

+(NSArray*)getListJobs;
+(NSArray*)getListProjects;
+(NSArray*)getListEducations;
+(NSArray*)getListSkills;

@end
