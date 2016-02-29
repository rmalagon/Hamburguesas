//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ricardo Adolfo Malagón Ganado on 29/2/16.
//  Copyright © 2016 Ricardo Adolfo Malagón Ganado. All rights reserved.
//  Modificado para probar GitHub

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mandaHamburguesa() {
        pais.text = paises.obtenPais();
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }
}

