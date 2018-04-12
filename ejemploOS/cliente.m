//
//  cliente.m
//  ejemploOS
//
//  Created by user138066 on 4/12/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import "cliente.h"

@implementation cliente
//Los inicializadores devuelven un puntero al objeto creado
//Inicializador por defecto
-(id) init {
    if (self = [super init]) {
        NSLog(@"Init");
    }
    return self;
}

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

-(void) saltar{
    NSLog(@"Mi nombre es %@ y estoy saltando", _nombre);
}

-(NSString *) getDatos{
    NSString *str = [NSString stringWithFormat:@"Codigo:%d Telefono:%ld Nombre:%@ Direccion:%@ Activo:%hhd ",_codigo, _telefono, _nombre, _direccion, _activo ];
    return str;
}

-(int) getcodigo{
    return _codigo;
}
-(void) setcodigo:(int) codigo{
    _codigo = codigo;
}
-(long) gettelefono{
    return _telefono;
}
-(void) settelefono:(long) telefono{
    _telefono=telefono;
}
-(char) getletra{
    return _letra;
}
-(void) setletra:(char) letra{
    _letra = letra;
}
-(BOOL) getactivo{
    return _activo;
}
-(void) setactivo:(BOOL) activo{
    _activo = activo;
}
-(NSString *) getnombre{
    return _nombre;
}
-(void) setnombre:(NSString *) nombre{
    _nombre = nombre;
}
-(NSString *) getdireccion{
    return _direccion;
}
-(void) setdirecion:(NSString *) direccion{
    _direccion = direccion;
}

@end
