//
//  Poly.m
//  Poligonos
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import "Poly.h"

@implementation Poly

-(void)print    {
    NSLog(@"El número de lados del polígono son %i, y su longitud de %.2f", lados, longitud);
}
-(void)calLong  {
    NSLog(@"Dame la longitud: ");
    float L;
    scanf("%f", &L);
    longitud = L;
}
-(void)calLad   {
    NSLog(@"Dame los lados: ");
    int l;
    scanf("%i", &l);
    lados = l;
}


@end
