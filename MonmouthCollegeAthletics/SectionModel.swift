//
//  SectionModel.swift
//  MonmouthCollegeAthletics
//
//  Created by Cole Pyatt on 4/3/17.
//  Copyright © 2017 Cole Pyatt. All rights reserved.
//

import Foundation

struct Section {
    var heading : String
    var items : [String]
    
    init(title: String, objects: [String]){
        heading = title
        items = objects
    }
}
