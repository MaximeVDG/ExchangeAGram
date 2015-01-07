//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Maxime Vandegeerde on 7/01/15.
//  Copyright (c) 2015 Maxime Vandegeerde. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
