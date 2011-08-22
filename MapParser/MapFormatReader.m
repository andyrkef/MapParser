//
//  MapFormatReader.m
//  MapParser
//
//  Created by Andy on 20.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MapFormatReader.h"

@implementation MapFormatReader


-(void) parseFileHeader{
    
}



//Check file exists
-(void) filecheck{
    fileManager = [NSFileManager defaultManager];
    
    if([fileManager fileExistsAtPath:@"/Users/Andy/Desktop/berlin-0.2.4.map"] == YES)
        NSLog(@"File exists");
    else
        NSLog(@"File not found");
    
}

-(void) openFile{
    file = [NSFileHandle fileHandleForWritingAtPath: @"/Users/Andy/Desktop/berlin-0.2.4.map"];
    if (file == nil)
        NSLog(@"Failed to open file");
    else
         NSLog(@"Open file");
}

-(void) closeFile{
    [file closeFile];
    NSLog(@"Close file");
}


//read only *.map file (test)
- (void) easyRead{
    NSString *path = @"/Users/Andy/Desktop/berlin-0.2.4.map";
    NSString *contents = [NSString stringWithContentsOfFile:path encoding:NSASCIIStringEncoding error:nil];
    NSArray *lines = [contents componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@"\r\n"]];
    for (NSString* line in lines) {
        if (line.length) {
            NSLog(@"line: %@", line);
        }
    }
}




- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

@end
