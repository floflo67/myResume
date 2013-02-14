//
//  XMLParser.m
//  myResume
//
//  Created by Florian Reiss on 30/01/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import "XMLParser.h"

@implementation XMLParser

+(id)initWithContentsOfURL:(NSURL *)url {
    return NULL;
}

+(id)initWithData:(NSData *)data {
    return NULL;
}

+(BOOL)parse {
    return YES;
}

+(void)parserDidStartDocument:(NSXMLParser *)parser {
    
}

+(void)parserDidEndDocument:(NSXMLParser *)parser {
    
}

+(void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName
                                    namespaceURI:(NSString *)namespaceURI
                                    qualifiedName:(NSString *)qName
                                    attributes:(NSDictionary *)attributeDict {
    
}

+(void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName
                                    namespaceURI:(NSString *)namespaceURI
                                    qualifiedName:(NSString *)qName {
    
}

@end
