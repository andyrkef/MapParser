//
//  MapFile.h
//  MapParser
//
//  Created by Andy on 21.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

//[100] => [] in Java, Garbage Collector

Byte magicByte[100];
int headerSize;
int fileVersion;
Byte flags[100];
Byte amountOfZoomIntervals;
char projection;
int tileSize;


// Bounding box
int maxLat;
int minLon;
int minLat;
int maxLon;

// Map start position
int mapStartLon;
int mapStartLat;

long dateOfCreation;

// POI tag mapping
int amountOfPOIMappings;
//String[] poiMappings;

// Ways tag mapping
int amountOfWayTagMappings;

//String[] wayTagMappings;

//String comment;

// Zoom interval configuration
Byte baseZoomLevel[100];
Byte minimalZoomLevel[100];
Byte maximalZoomLevel[100];
long absoluteStartPosition[100];
long subFileSize[100];

// Subfiles
//List<SubFile> subFiles;



@interface MapFile : NSObject{
    
}

-(void) test; 

-(Byte[]) getMagicByte;
-(void) setMagicByte: (Byte[]) magicByte;
-(int) getHeaderSize;
-(void) setHeaderSize: (int) headerSize;
-(int) getFileVersion;
-(void) setFileVersion: (int) fileVersion;
-(void) setFlags: (Byte) flags;
-(Byte) getAmountOfZoomIntervals;
-(void) setAmountOfZoomIntervals: (Byte) amountOfZoomIntervals;
/*-(String) getProjection;
-(void) setProjection: (String) projection;*/
-(int) getTileSize;
-(void) setTileSize: (int) tileSize;
-(void) setBoundingBox:(int) maxLat: (int)minLon: (int) minLat: (int) maxLon;
-(void) setMapsStartPosition:(int) lat:(int) lon;
-(long) getDateOfCreation;
-(void) setDateOfCreation:(long) dateOfCreation;
-(void) setZoomIntervalConfiguration:(int) zoomIntervall: (Byte) baseZoomLevel: (Byte) minimalZoomLevel: (long) absoluteStartPosition: (long) subFileSize;

/**
 * @return the amountOfPOIMappings
 */
-(int) getAmountOfPOIMapping;

/**
 * @param amountOfPOIMappings
 *            the amountOfPOIMappings to set
 */
-(void) setAmountOfPOIMappings:(int) amountOfPOIMappings;

/**
 * @return the POIMappings
 */

//-(String[]) getPOIMappings;

/**
 * @param POIMappings
 *            the pOIMappings to set
 */

//-(void) setPOIMapping: (String[]) poiMappings;

/**
 * @return the amountOfWayTagMappings
 */

-(int) getAmountOfWayTagMappins;


/**
 * @param amountOfWayTagMappings
 *            the amountOfWayTagMappings to set
 */

-(void) setAmountOfWayTagMappings:(int) amountOfWayTagMappings;

/**
 * @return the wayTagMappings
 */

//-(String[]) getWayTagMappings;


/**
 * @param wayTagMappings
 *            the wayTagMappings to set
 */

//-(void) setWayTagMappings: (String[]) wayTagMappings;



/**
 * @return the comment
 */

//-(String) getComment;


/**
 * @param comment
 *            the comment to set
 */

//-(void) setComment:(String) comment;

-(int) getMaxLat;
-(int) getMinLon;
-(int) getMinLat;
-(int) getMaxLon;
-(Byte[]) getBaseZoomLevel; //Byte return 
-(Byte[]) getMinimalZoomLevel; //Byte return
-(Byte[]) getMaximalZoomLevel; //Byte return
-(long[]) getAbsoluteStartPosition;
-(long[]) getSubFileSize;


/**
 * @return the subFiles
 */
/*public List<SubFile> getSubFiles() {
    return subFiles;*/






@end
