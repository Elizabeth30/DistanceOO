//
//  Point.h
//  DistanceOO
//
//  Created by Liz Sanchez on 5/4/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#ifndef DistanceOO_Point_h
#define DistanceOO_Point_h
@interface point: NSObject {
    float x;
    float y;
}

-(id) init:(float) x y: (float) y;
-(float) distance: (point*) p;

@end

    
    



#endif
