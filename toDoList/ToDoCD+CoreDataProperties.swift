//
//  ToDoCD+CoreDataProperties.swift
//  toDoList
//
//  Created by XCodeClub on 2020-03-02.
//  Copyright © 2020 Akiah Tullis. All rights reserved.
//
//

import Foundation
import CoreData


extension ToDoCD {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoCD> {
        return NSFetchRequest<ToDoCD>(entityName: "ToDoCD")
    }

    @NSManaged public var name: String?
    @NSManaged public var priority: Int32
    @NSManaged public var image: Data?

}
