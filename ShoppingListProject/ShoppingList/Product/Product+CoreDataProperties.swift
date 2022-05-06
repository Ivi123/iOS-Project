//
//  Product+CoreDataProperties.swift
//  ShoppingList
//
//  Created by user217572 on 5/3/22.
//
//

import Foundation
import CoreData


extension Product {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Product> {
        return NSFetchRequest<Product>(entityName: "Product")
    }

    @NSManaged public var createdAt: Date?
    @NSManaged public var name: String?

}

extension Product : Identifiable {

}
