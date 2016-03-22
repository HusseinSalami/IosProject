//
//  LastSearch+CoreDataProperties.swift
//  FaceRecognition
//
//  Created by Ali Hadi on 1/27/16.
//  Copyright © 2016 Ali Hadi. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension LastSearch {

    @NSManaged var id: NSNumber?
    @NSManaged var arrayPersonne: NSSet?

}
