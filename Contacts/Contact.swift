//
//  Contact.swift
//  Contacts
//
//  Created by Austin Gedrich on 5/10/16.
//  Copyright © 2016 Austin Gedrich. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}