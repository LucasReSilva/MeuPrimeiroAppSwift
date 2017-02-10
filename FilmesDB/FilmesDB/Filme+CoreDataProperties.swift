//
//  Filme+CoreDataProperties.swift
//  FilmesDB
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
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

}
