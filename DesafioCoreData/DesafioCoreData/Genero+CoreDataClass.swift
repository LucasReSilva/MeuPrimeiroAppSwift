//
//  Genero+CoreDataClass.swift
//  DesafioCoreData
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Francini Carvalho. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

public class Genero: NSManagedObject {
    
    convenience init() {
        let context = CoreDataManager.getContext()
        let entity = NSEntityDescription.entity(forEntityName: "Filme", in: context)
        
        self.init(entity: entity!, insertInto: context)
        
    }

}
