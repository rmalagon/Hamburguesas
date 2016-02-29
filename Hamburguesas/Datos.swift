//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ricardo Adolfo Malagón Ganado on 29/2/16.
//  Copyright © 2016 Ricardo Adolfo Malagón Ganado. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = ["México", "España", "Italia", "Francia", "Inglaterra", "Portugal", "Suiza", "Grecia", "Marruecos", "Francia", "Bélgica", "Holanda", "Mónaco", "Escocia", "Turquía", "Irlanda", "Croacia", "Eslovenia", "Bosnia", "Indonesia", "Luxemburgo"]
    
    func obtenPais() ->String{
        let posicion = random() % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas = ["Media Libra", "Cuarto de Libra", "Casera", "Todoterreno", "Corral", "Con Queso", "Especial", "Hawaiana", "Criolla", "Mexicana", "Costeña", "Callejera", "Philadelphia", "New York", "Manhatan", "Queens", "Harlem", "Bronx", "Little Italy", "Broadway", "Tribeca"]
    
    func obtenHamburguesa() ->String{
        let posicion = random() % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 090/255.0, blue: 045/255.0, alpha: 1),
        UIColor(red: 040/255.0, green: 170/255.0, blue: 045/255.0, alpha: 1),
        UIColor(red: 003/255.0, green: 180/255.0, blue: 090/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 005/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 050/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 080/255.0, blue: 090/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 003/255.0, green: 050/255.0, blue: 090/255.0, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor{
        let posicion = random() % colores.count        //el profesor propone "arc4random()" en lugar de "random(), pero me genera errores
        return colores[posicion]
    }
}
