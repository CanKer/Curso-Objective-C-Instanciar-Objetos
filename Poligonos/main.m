//
//  main.m
//  Poligonos
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Poly.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Poly * poly = [[Poly alloc]init];
        
        [poly calLad];
        [poly calLong];
        [poly print];
        
        
    }
    return 0;
}
