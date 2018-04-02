//
//  Datos.swift
//  Hamburguesas
//
//  Created by Sara Fernández Menéndez on 2/4/18.
//  Copyright © 2018 Guillermo Garcia. All rights reserved.
//

import UIKit

class ColeccionDePaises{
    let paises = ["España",
                  "Francia",
                  "Italia",
                  "Inglaterra",
                  "Gales",
                  "Irlanda",
                  "Escocia",
                  "Belgica",
                  "Holanda",
                  "Luxemburgo",
                  "Alemania",
                  "Suiza",
                  "Austria",
                  "Polonia",
                  "Dinamarca",
                  "Suecia",
                  "Noruega",
                  "Finlandia",
                  "Hungria",
                  "Eslovaquia",
                  "Eslovenia"
    ]
    
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Burger Joint",
                        "Hamburguesa con queso",
                        "Hamburguesa con bacon",
                        "Hamburguesa vegetal",
                        "Hamburguesa doble",
                        "Hamburguesa light",
                        "Hamburguesa vegana",
                        "Hamburguesa con tomate",
                        "Hamburguesa triple",
                        "Hamburguesa cheeseburger",
                        "Hamburguesa de pollo",
                        "Hamburguesa de pavo",
                        "Hamburguesa con pimientos",
                        "Hamburguesa sola",
                        "Hamburguesa con jamon",
                        "Hamburguesa con ketchup",
                        "Hamburguesa con mayonesa",
                        "Hamburguesa sin gluten",
                        "Hamburguesa de tofu",
                        "Hamburguesa sin pan"
    ]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores{
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio()-> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
