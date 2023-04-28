//
//  ContentsEntity+CoreDataProperties.swift
//  Diary
//
//  Created by KokkilE, Hyemory on 2023/04/28.
//
//

import CoreData

extension ContentsEntity {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<ContentsEntity> {
        return NSFetchRequest<ContentsEntity>(entityName: "ContentsEntity")
    }
    
    @NSManaged public var title: String?
    @NSManaged public var body: String?
    @NSManaged public var date: Double
}

extension ContentsEntity: Identifiable { }