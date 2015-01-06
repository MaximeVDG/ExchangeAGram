//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Maxime Vandegeerde on 25/12/14.
//  Copyright (c) 2014 Maxime Vandegeerde. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
