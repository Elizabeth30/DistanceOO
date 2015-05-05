//
//  main.m
//  DistanceOO
//
//  Created by Liz Sanchez on 5/4/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        point*p1=[point alloc];
        p1=[p1 init: 0 y:0];
        point*p2=[point alloc];
        p2=[p2 init: 0 y:0];
        if ( [p2 distance: p1] !=0) {
            NSLog(@"Incorrect");
        }
        p2=[p2 init: 1 y:0];
        if ( [p2 distance: p1] !=1) {
            NSLog(@"Incorrect");
        }
        
        
        
        
    }
    return 0;
}
