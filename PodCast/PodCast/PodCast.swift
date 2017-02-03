//
//  PodCast.swift
//  PodCast
//
//  Created by Student on 2/3/17.
//  Copyright © 2017 Lucas Renato. All rights reserved.
//

import Foundation

class PodCast {
    
    let titulo : String
    
    let imagem : String
    
    init(titulo: String, imagem: String) {
        self.titulo = titulo
        self.imagem = imagem
    }
    
}

class PodCastDAO {
    
    static func getPodCasts() -> [PodCast]{
        
        return [
            PodCast(titulo: "99Vidas", imagem: "99vidas"),
            PodCast(titulo: "Canal42", imagem: "canal42"),
            PodCast(titulo: "MacMagazine", imagem: "mm"),
            PodCast(titulo: "NaoOuvo", imagem: "naoouvo"),
            PodCast(titulo: "NerdCast", imagem: "nerdcast")
        
        ]
        
    }
}
