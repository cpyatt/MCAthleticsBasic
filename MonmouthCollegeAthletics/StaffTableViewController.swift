//
//  StaffTableViewController.swift
//  MonmouthCollegeAthletics
//
//  Created by Cole Pyatt on 2/22/17.
//  Copyright © 2017 Cole Pyatt. All rights reserved.
//

import UIKit

class StaffTableViewController: UITableViewController {

    let coaches = ["Administrative and Support", "Roger Haynes", "Coleman Reed", "Tom Burek", "Mike Connell", "Kathy Haas", "Roger Sander", "Ashley Sims", "Bob Foster", "Bob Meade", "Brian Woodard", "John Goddard", "Dan Nolan", "Baseball", "Alan Betourne", "Ron Nelson", "Chris Schwarz", "Men's Basketball", "Todd Skrivseth", "Caleb Batson", "Women's Basketball", "Kyle Wilson", "Coleman Reed", "Cheerleading", "Nicole Polich", "Cross Country", "Jon Welty", "Brian Woodard", "Football", "Chad Braun", "Joe Freitag", "Mitch Russel", "Nate Peterson", "Nate Johnson", "Derrick Johnston", "Michael Lafferty", "Robb Richardson", "Connor Frakes", "Men's Golf", "Cory Bizarri", "Women's Golf", "Ashley Sims", "Men's Lacrosse", "Andrew Routt", "Ben Sandberg", "Women's Lacrosse", "Elizabeth Demara", "Michael Lafferty", "Men's Soccer", "Kooten Johnson", "Quin Johnson", "Women's Soccer", "Nick Rizzo", "Katy Rees", "Softball", "John Goddard", "Mollie Murdock", "Swimming and Diving", "Men's Tennis", "Brian Jordan", "Women's Tennis", "Brian Jordan", "Track and Field", "Roger Haynes", "Brian Woodard", "Jon Welty", "Volleyball", "Kari Shimmin", "Mollie Murdock", "Water Polo", "Peter Ollis", "Tom Burek"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return self.coaches.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "staff", for: indexPath)
        cell.textLabel?.text = self.coaches[indexPath.row]
        return cell
    }
 

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
