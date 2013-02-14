//
//  XMLParser.h
//  myResume
//
//  Created by Florian Reiss on 30/01/13.
//  Copyright (c) 2013 Florian Reiss. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XMLParser : NSXMLParser <NSXMLParserDelegate>

-(id)initWithContentsOfURL:(NSURL *)url;
-(id)initWithData:(NSData *)data;
-(BOOL)parse;
-(void)parserDidStartDocument:(NSXMLParser *)parser;
-(void)parserDidEndDocument:(NSXMLParser *)parser;
-(void)parser:(NSXMLParser *)parser
                    didStartElement:(NSString *)elementName
                    namespaceURI:(NSString *)namespaceURI
                    qualifiedName:(NSString *)qName
                    attributes:(NSDictionary *)attributeDict;
-(void)parser:(NSXMLParser *)parser
                    didEndElement:(NSString *)elementName
                    namespaceURI:(NSString *)namespaceURI
                    qualifiedName:(NSString *)qName;


@end