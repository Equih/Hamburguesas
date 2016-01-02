//
//  ViewController.swift
//  Hamburguesas en el Mundo!
//
//  Created by Leonardo Adolfo Garcia E. on 02/01/16.
//  Copyright © 2016 Equih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    let colores = Colores()
    let miPais = ColeccionDePaises()
    let miHamburguesa = ColeccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func dameUnaHamburguesa() {
        pais.text = miPais.obtenPais()
        hamburguesa.text = miHamburguesa.obtenHamburguesa()
        let colorRandom = colores.regresaColorAleatorio()
           view.backgroundColor = colorRandom
           view.tintColor = colorRandom
    }
    
    

}

