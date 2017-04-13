//
//  TeamsData.swift
//  MonmouthCollegeAthletics
//
//  Created by Cole Pyatt on 4/12/17.
//  Copyright © 2017 Cole Pyatt. All rights reserved.
//

import Foundation
class TeamSectionsData {
    func getSectionsFromData() -> [Section] {
        var sectionsArray = [Section]()
        
        let men = Section(title: "Men's Sports", objects: ["Baseball", "Basketball", "Cross Country", "Football", "Golf", "Lacrosse", "Soccer", "Swimming and Diving", "Tennis", "Track and Field", "Water Polo"])
        let women = Section(title: "Women's Sports", objects: ["Basketball", "Cross Country", "Golf", "Lacrosse", "Soccer", "Softball","Swimming and Diving", "Tennis", "Track and Field", "volleyBall", "Water Polo"])
        
        
        sectionsArray.append(men)
        sectionsArray.append(women)
        
        
        return sectionsArray
    }
}
