//
//  MapFile.m
//  MapParser
//
//  Created by Andy on 21.08.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MapFile.h"

@implementation MapFile

-(void)test{
    NSLog(@"MapFile");
}



-(Byte[]) getMagicByte{
   //return magicByte;
}


-(void) setMagicByte: (Byte[]) magicByte{
    magicByte = magicByte;
}

-(int) getHeaderSize{
    return headerSize;
}


- (void) setHeaderSize: (int) headerSize{
    headerSize = headerSize;
}

- (int) getFileVersion{
    return fileVersion;
}

- (void) setFileVersion: (int) fileVersion{
    fileVersion = fileVersion;
}

- (void) setFlags: (Byte) flags{
    flags = flags;
}

-(Byte) getAmountOfZoomIntervals{
    return amountOfZoomIntervals;
}

-(void) setAmountOfZoomIntervals: (Byte) amountOfZoomIntervals{
    amountOfZoomIntervals = amountOfZoomIntervals;
}

/*-(String) getProjection;
 -(void) setProjection: (String) projection;*/

-(int) getTileSize{
    return tileSize;
}

-(void) setTileSize: (int) tileSize{
    tileSize = tileSize;
}

-(void) setBoundingBox:(int) maxLat: (int)minLon: (int) minLat: (int) maxLon{
    maxLat = maxLat;
    minLon = minLon;
    minLat = minLat;
    maxLon = maxLon;
}

-(void) setMapsStartPosition:(int) lat:(int) lon{
    lat = lat;
    lon = lon;
}

-(long) getDateOfCreation{
    return dateOfCreation;
}

-(void) setDateOfCreation:(long) dateOfCreation{
    dateOfCreation = dateOfCreation;
}

-(int) getAmountOfPOIMapping{
    return amountOfPOIMappings;
}

-(void) setAmountOfPOIMappings:(int) amountOfPOIMappings{
    amountOfPOIMappings = amountOfPOIMappings;
}


/**
 * @return the POIMappings
 */
//missing

/**
 * @param POIMappings
 *            the pOIMappings to set
 */
//missing

/**
 * @return the amountOfWayTagMappings
 */

-(int) getAmountOfWayTagMappins{
    return amountOfWayTagMappings;
}

/**
 * @param amountOfWayTagMappings
 *            the amountOfWayTagMappings to set
 */

-(void) setAmountOfWayTagMappings:(int) amountOfWayTagMappings{
    amountOfWayTagMappings = amountOfWayTagMappings;
}

/**
 * @return the wayTagMappings
 */

//missing


/**
 * @param wayTagMappings
 *            the wayTagMappings to set
 */

//missing



/**
 * @return the comment
 */

//missing


/**
 * @param comment
 *            the comment to set
 */

//missing

-(void) setZoomIntervalConfiguration:(int)zoomIntervall :(Byte)baseZoomLevel:(Byte)minimalZoomLevel:(Byte) maximalZoomLevel:(long)absoluterStartPoistion:(long) subFileSize{
    /*NSLog(@"setZoomIntervalConfiguration: %i, %i, %i, %i, %i, %i, %i", baseZoomLevel, minimalZoomLevel, maximalZoomLevel, absoluteStartPosition, subFileSize);
    
    baseZoomLevel[zoomInterval] = baseZoomLevel;
    minimalZoomLevel[zoomInterval] = minimalZoomLevel;
    maximalZoomLevel[zoomInterval] = maximalZoomLevel;
    absoluteStartPosition[zoomInterval] = absoluteStartPosition;
    subFileSize[zoomInterval] = subFileSize;*/
}

-(int) getMaxLat{
    return maxLat;
}

-(int) getMinLon{
    return minLon;
}

-(int) getMinLat{
    return minLat;
}

-(int) getMaxLon{
    return maxLon;
}

-(Byte[]) getBaseZoomLevel{
   // return baseZoomLevel;
}

-(Byte[]) getMinimalZoomLevel{
    //return minimalZoomLevel;
}

-(Byte[]) getMaximalZoomLevel{
    
}

-(long[]) getAbsoluteStartPosition{
    //return absoluteStartPosition;
}

-(long[]) getSubFileSize{
    
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
