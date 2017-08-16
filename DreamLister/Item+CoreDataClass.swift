//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Mahmoud A on 8/16/17.
//  Copyright © 2017 Mahmoud. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }

}
