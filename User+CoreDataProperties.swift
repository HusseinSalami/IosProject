//
//  User+CoreDataProperties.swift
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

extension User {

    @NSManaged var email: String?
    @NSManaged var firstName: String?
    @NSManaged var id: NSNumber?
    @NSManaged var lastName: String?
    @NSManaged var password: String?
    @NSManaged var phone: String?
    @NSManaged var profilePic: NSData?
    @NSManaged var username: String?

}
