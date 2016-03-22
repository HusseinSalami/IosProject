//
//  Personne+CoreDataProperties.swift
//  FaceRecognition
//
//  Created by Ali Hadi on 1/26/16.
//  Copyright © 2016 Ali Hadi. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Personne {

    @NSManaged var id: NSNumber?
    @NSManaged var firstName: String?
    @NSManaged var lastName: String?
    @NSManaged var job: String?
    @NSManaged var nationality: String?
    @NSManaged var numberOfSearch: NSNumber?
    @NSManaged var photo: NSData?
    @NSManaged var yearOfBirth: NSNumber?

}
