//
//  Exhibit.m
//  Adler Navigation
//
//  Created by Shi Qiu on 4/5/14.
//  Copyright (c) 2014 Adler Planetarium. All rights reserved.
//

#import "Exhibit.h"

@implementation Exhibit

- (NSArray*)getImageByIndex:(int)n{
    return _images;
}

- (NSString*)getDescription{
    return _description;
}
@end