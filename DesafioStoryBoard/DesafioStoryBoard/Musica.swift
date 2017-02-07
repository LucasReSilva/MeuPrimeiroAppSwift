//
//  Musica.swift
//  DesafioStoryBoard
//
//  Created by Student on 2/6/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import Foundation

class Musica{
    var titulo:String
    var artista:String
    var album:String
    var foto:String
    
    init(titulo:String, artista:String, album:String?, foto:String?) {
        self.titulo = titulo
        self.artista = artista
        self.album = album ?? ""
        self.foto = foto ?? ""
    }
}

class MusicaDOA{
    
    static func getMusicas() -> [Musica]{
        return [
            Musica(titulo: "Abacate", artista: "Aragao", album:"fruta1", foto:"a1"),
            Musica(titulo: "Banana", artista: "Chiclete", album:"fruta2", foto:"a2"),
            Musica(titulo: "Caju", artista: "Castanha", album:"fruta3", foto:"a3"),
            Musica(titulo: "Damasco", artista: "Rico", album:"fruta4", foto:"a4"),
            Musica(titulo: "Espinafre", artista: "Popye", album:"fruta5", foto:"a5")
            
        ]

    }
}
