//
//  ViewController.swift
//  UAdivino
//
//  Created by Máster Móviles on 11/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    let adivino = Adivino()
    
    @IBOutlet weak var respuestaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let a = Adivino()
        
        for _ in 1...10 {
            print(a.obtenerRespuesta())
        }
    }
    
    @IBAction func botonPulsado(_ sender: Any) {
        let respuesta = self.adivino.obtenerRespuesta()
        self.respuestaLabel.text = respuesta
        
    }
    

}

