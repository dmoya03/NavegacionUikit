//
//  ViewController.swift
//  NavegacionStoryboard
//
//  Created by Daniel Moya on 10/11/23.
//

import UIKit

class ViewController: UIViewController {

    let hola = "Hola como estas"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviar" {
            let destino = segue.destination as? SegundoController
            destino?.saludo = hola
        }
    }
    
    @IBAction func regresarInicio(segue: UIStoryboardSegue){
        print("Back to home screen")
    }

}

