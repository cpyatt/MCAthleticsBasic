//
//  TeamsTableViewController.swift
//  MonmouthCollegeAthletics
//
//  Created by Cole Pyatt on 2/22/17.
//  Copyright © 2017 Cole Pyatt. All rights reserved.
//

import UIKit

class TeamsTableViewController: UITableViewController {

    var sections: [Section] = TeamSectionsData().getSectionsFromData()
    
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
        return sections.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return sections[section].items.count
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return sections[section].heading
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "team", for: indexPath)
        cell.textLabel?.text = sections[indexPath.section].items[indexPath.row]
        return cell
    }
 
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        if indexPath.row == 0 {
            print("Segue base")
            self.performSegue(withIdentifier: "base", sender: self)
        }
        else if indexPath.row == 1 {
            print("Segue mBB")
            self.performSegue(withIdentifier: "mBB", sender: self)
        }
        else if indexPath.row == 2 {
            print("Segue mXC")
            self.performSegue(withIdentifier: "mXC", sender: self)
        }
        else if indexPath.row == 3 {
            print("Segue fb")
            self.performSegue(withIdentifier: "fb", sender: self)
        }
        else if indexPath.row == 4 {
            print("Segue mG")
            self.performSegue(withIdentifier: "mG", sender: self)
        }
        else if indexPath.row == 5 {
            print("Segue mLAX")
            self.performSegue(withIdentifier: "mLAX", sender: self)
        }
        else if indexPath.row == 6 {
            print("Segue mSOC")
            self.performSegue(withIdentifier: "mSOC", sender: self)
        }
        else if indexPath.row == 7 {
            print("Segue mSD")
            self.performSegue(withIdentifier: "mSD", sender: self)
        }
        else if indexPath.row == 8 {
            print("Segue mTEN")
            self.performSegue(withIdentifier: "mTEN", sender: self)
        }
        else if indexPath.row == 9 {
            print("Segue mTF")
            self.performSegue(withIdentifier: "mTF", sender: self)
        }
        else if indexPath.row == 10 {
            print("Segue mWP")
            self.performSegue(withIdentifier: "mWP", sender: self)
        }
        else if indexPath.row == 11 {
            print("Segue wBB")
            self.performSegue(withIdentifier: "wBB", sender: self)
        }
        else if indexPath.row == 12 {
            print("Segue wXC")
            self.performSegue(withIdentifier: "wXC", sender: self)
        }
        else if indexPath.row == 13 {
            print("Segue wG")
            self.performSegue(withIdentifier: "wG", sender: self)
        }
        else if indexPath.row == 14 {
            print("Segue wLAX")
            self.performSegue(withIdentifier: "wLAX", sender: self)
        }
        else if indexPath.row == 15 {
            print("Segue wSOC")
            self.performSegue(withIdentifier: "wSOC", sender: self)
        }
        else if indexPath.row == 16 {
            print("Segue sb")
            self.performSegue(withIdentifier: "sb", sender: self)
        }
        else if indexPath.row == 17 {
            print("Segue wSD")
            self.performSegue(withIdentifier: "wSD", sender: self)
        }
        else if indexPath.row == 18 {
            print("Segue wTEN")
            self.performSegue(withIdentifier: "wTEN", sender: self)
        }
        else if indexPath.row == 19 {
            print("Segue wTF")
            self.performSegue(withIdentifier: "wTF", sender: self)
        }
        else if indexPath.row == 20 {
            print("Segue vb")
            self.performSegue(withIdentifier: "vb", sender: self)
        }
        else if indexPath.row == 21 {
            print("Segue wWP")
            self.performSegue(withIdentifier: "wWP", sender: self)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        let indexPath = tableView.indexPathForSelectedRow
        let index = indexPath?.row
        for i in indexPath! {
            
        }
    }
 */

}
