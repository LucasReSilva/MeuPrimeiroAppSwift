//
//  Genero+CoreDataProperties.swift
//  DesafioCoreData
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Francini Carvalho. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Genero {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Genero> {
        return NSFetchRequest<Genero>(entityName: "Genero");
    }

    @NSManaged public var titulo: String?
    @NSManaged public var filmes: NSSet?

}

// MARK: Generated accessors for filmes
extension Genero {

    @objc(addFilmesObject:)
    @NSManaged public func addToFilmes(_ value: Filme)

    @objc(removeFilmesObject:)
    @NSManaged public func removeFromFilmes(_ value: Filme)

    @objc(addFilmes:)
    @NSManaged public func addToFilmes(_ values: NSSet)

    @objc(removeFilmes:)
    @NSManaged public func removeFromFilmes(_ values: NSSet)

}
