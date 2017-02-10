//
//  Filme+CoreDataProperties.swift
//  DesafioCoreData
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Francini Carvalho. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Filme {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Filme> {
        return NSFetchRequest<Filme>(entityName: "Filme");
    }

    @NSManaged public var titulo: String?
    @NSManaged public var diretor: String?
    @NSManaged public var ano: Int16
    @NSManaged public var genero: Genero?

}
