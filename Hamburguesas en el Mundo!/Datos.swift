//
//  Datos.swift
//  Hamburguesas en el Mundo!
//
//  Created by Leonardo Adolfo Garcia E. on 02/01/16.
//  Copyright © 2016 Equih. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = [  "México",
                    "Alemania",
                    "Italia",
                    "Francia",
                    "Argentina",
                    "Rusia",
                    "China",
                    "Japón",
                    "Inglaterra",
                    "Chile",
                    "Brasil",
                    "Colombia",
                    "Canadá",
                    "Somalia",
                    "Egipto",
                    "Uruguay",
                    "India",
                    "Grecia",
                    "Jordania",
                    "Cuba" ]
    
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
    

}

class ColeccionDeHamburguesas {
    let hamburguesas = [
        "Ternera",
        "Pollo a la plancha",
        "Pollo empanizado",
        "Raza Nostra",
        "Deportista",
        "De Pueblo",
        "Barbacoa",
        "Bacon",
        "Ranchera",
        "Iberica",
        "A la Antigua",
        "Roquefort",
        "4 Quesos",
        "Portobello",
        "Wagyu",
        "Incomible",
        "Patty Melt",
        "Vegetariana",
        "Doble Carne",
        "Whopper"  ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}



class Colores {
    let colores = [ UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 180/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 30/255, green: 200/255, blue: 200/255, alpha: 1) ]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
    
}

