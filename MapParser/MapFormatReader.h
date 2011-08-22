//
//  MapFormatReader.h
//  MapParser
//
//  Created by Andy on 20.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface MapFormatReader : NSObject{
    NSFileManager *fileManager;
    NSFileHandle *file;    
}


-(void) filecheck;
-(void) openFile;
-(void) closeFile;
-(void) easyRead;
-(void) parseFileHeader;



@end
