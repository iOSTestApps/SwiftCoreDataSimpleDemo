//
//  Member.swift
//  SwiftCoreDataSimpleDemo
//
//  Created by CHENHAO on 14-8-28.
//  Copyright (c) 2014年 CHENHAO. All rights reserved.
//

import Foundation
import CoreData

@objc(Member)
class Member: NSManagedObject {

    @NSManaged var birthday: Date
    @NSManaged var name: String
    @NSManaged var sex: String
    @NSManaged var family: Family

}
