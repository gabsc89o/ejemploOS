//
//  cliente2.m
//  ejemploOS
//
//  Created by user138066 on 4/16/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import "cliente2.h"

@implementation cliente2

-(id) initConCodigo:(int)codigo telefono:(long)telefono letra:(char)letra activo:(BOOL)activo nombre:(NSString *)nombre YDireccion:(NSString *)direccion{
    if (self = [super init]) {
        _codigo=codigo;
        _telefono=telefono;
        _letra=letra;
        _activo=activo;
        _nombre=nombre;
        _direccion=direccion;
    }
    return self;
}

@end
