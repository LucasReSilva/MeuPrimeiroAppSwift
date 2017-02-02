//
//  ViewController.swift
//  Calculadora de IMC
//
//  Created by Student on 2/2/17.
//  Copyright © 2017 LucasReSilva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pesoTextField: UITextField!

    @IBOutlet weak var alturaTextField: UITextField!
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBAction func calcularBtn() {
        
        let peso: Float = Float(pesoTextField.text!) ?? 0.0
        let altura: Float = Float(alturaTextField.text!) ?? 0.0
        
        let resultado = peso/powf(altura, 2.0)
        
        
        
        resultadoLabel.text = String(resultado%f.2)
        
    }

}

