//
//  Poly.h
//  Poligonos
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Poly : NSObject  {
    int lados;
    float longitud;
    float perimetro;
}

-(void)print;
-(void)calLong;
-(void)calLad;


@end
