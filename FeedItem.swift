//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Maxime Vandegeerde on 22/01/15.
//  Copyright (c) 2015 Maxime Vandegeerde. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
