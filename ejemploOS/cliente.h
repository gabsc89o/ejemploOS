//
//  cliente.h
//  ejemploOS
//
//  Created by user138066 on 4/12/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface cliente : NSObject
//IVARS atributos
{
@public //IVARS publicas
int _codigo;
long _telefono;
char _letra;
BOOL _activo;

NSString *_nombre;
NSString *_direccion;
}
//creacion de inicializador
-(id) initConCodigo:(int) codigo
           telefono:(long) telefono
              letra:(char) letra
             activo:(BOOL) activo
             nombre:(NSString *) nombre
         YDireccion:(NSString *) direccion;

-(void) saltar;
-(NSString *) getDatos;

-(int) getcodigo;
-(void) setcodigo:(int) codigo;
-(long) gettelefono;
-(void) settelefono:(long) telefono;
-(char) getletra;
-(void) setletra:(char) letra;
-(BOOL) getactivo;
-(void) setactivo:(BOOL) activo;
-(NSString *) getnombre;
-(void) setnombre:(NSString *) nombre;
-(NSString *) getdireccion;
-(void) setdirecion:(NSString *) direccion;

@end
