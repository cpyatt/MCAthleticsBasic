//
//  StaffData.swift
//  MonmouthCollegeAthletics
//
//  Created by Cole Pyatt on 4/3/17.
//  Copyright © 2017 Cole Pyatt. All rights reserved.
//

import Foundation

class SectionsData {
    func getSectionsFromData() -> [Section] {
        var sectionsArray = [Section]()
        
        let admin = Section(title: "Administrative and Support", objects: ["Roger Haynes", "Coleman Reed", "Tom Burek", "Mike Connell", "Kathy Haas", "Roger Sander", "Ashley Sims", "Bob Foster", "Bob Meade", "Brian Woodard", "John Goddard", "Dan Nolan"])
        
        let mBase = Section(title: "Baseball", objects: ["Alan Betourne", "Ron Nelson", "Chris Schwarz"])
        
        let mBB = Section(title: "Men's Basketball", objects: ["Todd Skrivseth", "Caleb Batson"])
        
        let wBB = Section(title: "Women's Baseball", objects: ["Kyle Wilson", "Coleman Reed"])
        
        let cheer = Section(title: "Cheerleading", objects: ["Nicole Polich"])
        
        let xc = Section(title: "Cross Country", objects: ["Jon Welty", "Brian Woodard"])
        
        let fb = Section(title: "Football", objects: ["Chad Braun", "Joe Freitag", "Mitch Russel", "Nate Peterson", "Nate Johnson", "Derrick Johnston", "Michael Lafferty", "Robb Richardson", "Connor Frakes"])
        
        let mGolf = Section(title: "Men's Golf", objects: ["Cory Bizarri"])
        
        let wGolf = Section(title: "Women's Golf", objects: ["Ashley Sims"])
        
        let mLax = Section(title: "Men's Lacrosse", objects: ["Andrew Routt", "Ben Sandberg"])
        
        let wLax = Section(title: "Women's Lacrosse", objects: ["Elizabeth Demara", "Michael Lafferty"])
        
        let mSoc = Section(title: "Men's Soccer", objects: ["Kooten Johnson", "Quin Johnson"])
        
        let wSoc = Section(title: "Women's Soccer", objects: ["Nick Rizzo", "Katy Rees"])
        
        let sb = Section(title: "Softball", objects: ["John Goddard", "Mollie Murdock"])
        
        let swimDive = Section(title: "Swimming and Diving", objects: ["Tom Burek", "Peter Ollis", ])
        
        let mTen = Section(title: "Men's Tennis", objects: ["Brian Jordan"])
        
        let wTen = Section(title: "Women's Tennis", objects: ["Brian Jordan"])
        
        let tf = Section(title: "Track and Field", objects: ["Roger Haynes", "Brian Woodard", "Jon Welty"])
        
        let vb = Section(title: "Volleyball", objects: ["AKari Shimmin", "Mollie Murdock"])
        
        let wp = Section(title: "Water Polo", objects: ["Peter Ollis", "Tom Burek"])
        
        sectionsArray.append(admin)
        sectionsArray.append(mBase)
        sectionsArray.append(mBB)
        sectionsArray.append(wBB)
        sectionsArray.append(cheer)
        sectionsArray.append(xc)
        sectionsArray.append(fb)
        sectionsArray.append(mGolf)
        sectionsArray.append(wGolf)
        sectionsArray.append(mLax)
        sectionsArray.append(wLax)
        sectionsArray.append(mSoc)
        sectionsArray.append(wSoc)
        sectionsArray.append(sb)
        sectionsArray.append(swimDive)
        sectionsArray.append(mTen)
        sectionsArray.append(wTen)
        sectionsArray.append(tf)
        sectionsArray.append(vb)
        sectionsArray.append(wp)
        
        return sectionsArray
    }
}
