//
//  main.m
//  MapParser
//
//  Created by Andy on 20.08.11.
//  Copyright 2011 All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MapFormatReader.h"
#import "MapFile.h"


int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    MapFormatReader *mfr = [[MapFormatReader alloc]init];
    [mfr filecheck];
    [mfr openFile];
   // [mfr easyRead]; //liest einfach die Datei aus... 
    [mfr closeFile];
    
    MapFile *m = [[MapFile alloc]init];
    
    

    [m release];
    [mfr release];
    [pool drain];
    return 0;
}




