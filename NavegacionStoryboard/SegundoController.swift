//
//  SegundoController.swift
//  NavegacionStoryboard
//
//  Created by Daniel Moya on 15/11/23.
//

import UIKit

class SegundoController: UIViewController {

    @IBOutlet weak var texto: UILabel!
    var saludo: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        texto.text = saludo
    }
    
    @IBAction func regresar(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
}
