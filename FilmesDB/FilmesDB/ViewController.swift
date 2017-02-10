//
//  ViewController.swift
//  FilmesDB
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tituloTF: UITextField!
    
    @IBOutlet weak var diretorTF: UITextField!
    
    @IBOutlet weak var anoTF: UITextField!
    
    @IBOutlet weak var resultadoTF: UILabel!

    @IBAction func adicionarFilme() {
        let filme = Filme()
        
        filme.titulo = tituloTF.text
        filme.diretor = diretorTF.text
        filme.ano = Int16(anoTF.text!)!
        
        if FilmeDAO.inserir(filme){
            resultadoTF.text = "Filme \(filme.titulo!) inserido"
        }
    }
    
    
    @IBAction func buscarTodosOsFilmes() {
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

