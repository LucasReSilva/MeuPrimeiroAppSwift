//
//  Filme+CoreDataClass.swift
//  FilmesDB
//
//  Created by Student on 2/10/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import Foundation
import CoreData


public class Filme: NSManagedObject {
    
    convenience init(){
     let contex = CoreDataManager.getContext()
     let entity = NSEntityDescription.entity(forEntityName: "Filme", in: contex)
    

        self.init(entity: entity!, insertInto: contex)
        
    
    }
    

}
