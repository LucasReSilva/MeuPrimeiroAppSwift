//
//  FilmeDAO.swift
//  FilmesDB
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import Foundation
import CoreData

class FilmeDAO{
   
    // Inserir
    static func inserir(_ filme: Filme) -> Bool{
        return CoreDataManager.inserir(filme)
    }

    // Deletar
    
    // Buscar
    static func buscarTodosOsFilmes() -> [Filme]{
        var filmes = [Filme]()
        
        let request: NSFetchRequest<Filme> = Filme.fetchRequest()
        
        request.sortDescriptors = [NSSortDescriptor.init(key: "titulo", ascending: true)]
        do{
            try filmes = CoreDataManager.getContext().fetch(request)
            print("Numero de filmes: \(filmes.count)")
        } catch let error{
            print("Deu erro: \(error)")
        }
        
        return filmes
    }
}
