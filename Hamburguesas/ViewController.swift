//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Sara Fernández Menéndez on 2/4/18.
//  Copyright © 2018 Guillermo Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colorFondo = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var tipoHamburguesa: UILabel!
    
    @IBAction func modificar() {
        let pais:String = paises.obtenPais()
        let tipoBurguer:String = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colorFondo.regresaColorAleatorio()
        
        paisLabel.text = pais
        tipoHamburguesa.text = tipoBurguer
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

