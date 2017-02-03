//
//  File.swift
//  ListaDePaisagens
//
//  Created by Student on 2/3/17.
//  Copyright © 2017 Lucas Renato. All rights reserved.
//

import Foundation

class Lugar{
    let nome, descricao, nomedafoto: String
    
    init(nome: String, descricao: String, nomedafoto: String) {
        self.nome = nome
        self.descricao = descricao
        self.nomedafoto = nomedafoto
    }
}

class LugarDAO{
    
    static func getListaDeLugares() -> [Lugar]{
        return [
            Lugar(nome: "Igreja Matriz de Canela", descricao: "E a igreja matriz da cidade de Canela", nomedafoto: "igreja"),
            Lugar(nome: "Portal de Gramado", descricao: "Portal foda", nomedafoto: "entrada"),
            Lugar(nome: "Agua", descricao: "Agua mano", nomedafoto: "cachoeira"),
            Lugar(nome: "Muita Agua", descricao: "Muita agua cara", nomedafoto: "coredeira"),
            Lugar(nome: "Jardim", descricao: "Mato mesmo", nomedafoto: "jardim")
        ]
    }
    
}
