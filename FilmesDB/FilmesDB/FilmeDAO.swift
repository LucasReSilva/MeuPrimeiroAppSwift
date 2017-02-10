//
//  FilmeDAO.swift
//  FilmesDB
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import Foundation

class FilmeDAO{
   
    // Inserir
    static func inserir(_ filme: Filme) -> Bool{
        return CoreDataManager.inserir(filme)
    }

    // Deletar
    
    // Buscar
}
