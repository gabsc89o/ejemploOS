//
//  main.m
//  ejemploOS
//
//  Created by user138066 on 4/12/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cliente.h"
#import "cliente2.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        cliente *c1 = [[cliente alloc] init ];
        cliente *c2 = [[cliente alloc] initConCodigo:1 telefono:12345 letra:'b' activo:YES nombre:@"Gabriel" YDireccion:@"Mi casa" ];
        NSLog(@"%@", [c2 getDatos]);
        cliente2 *cp = [[cliente2 alloc] init];
        cp.nombre=@"Propiedad";
        cp.codigo=5;
        NSLog(@"Codigo: %d Nombre: %@",[cp codigo],cp.nombre);
        
        [c1 setcodigo:2];
        [c1 settelefono:56789];
        [c1 setletra:'c'];
        [c1 setactivo:NO];
        [c1 setnombre:@"Andres"];
        [c1 setdirecion:@"Mi trabajo"];
        NSLog(@"Codigo:%d Telefono:%ld Nombre:%@ Direccion:%@ Activo:%d Letra:%c",[c1 getcodigo], [c1 gettelefono],[c1 getnombre],[c1 getdireccion],[c1 getactivo],c1->_letra);
    }
    return 0;
}
