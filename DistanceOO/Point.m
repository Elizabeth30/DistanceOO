//
//  Point.m
//  DistanceOO
//
//  Created by Liz Sanchez on 5/4/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.

#import <Foundation/Foundation.h>
#import "Point.h"
@implementation point
-(id) init: (float)x y: (float)y{
    self->x=x;
    self->y=y;
    return self;
}
-(float) distance: (point*) p{
    float x3=p->x - self->x;
    float y3=p->y - self->y;
    float xsquare=powf (x3,2);
    float ysquare=powf (y3,2);
    float numbers=xsquare-ysquare;
    return sqrtf(numbers);
}
@end



