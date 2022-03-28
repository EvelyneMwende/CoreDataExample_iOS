//
//  ToDoListItem+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by Eclectics on 22/03/2022.
//
//

import Foundation
import CoreData


extension ToDoListItem {
    
    //Querying out our to do list
    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }
    
    //properties that get saved inside core data
    //NSManaged for serializing and deserializing data
    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoListItem : Identifiable {

}
