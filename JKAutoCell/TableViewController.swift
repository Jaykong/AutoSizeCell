//
//  TableViewController.swift
//  JKAutoCell
//
//  Created by trainer on 3/7/16.
//  Copyright © 2016 trainer. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    var arr = ["Uncomment the following line to preserve selection between presentationsself.clearsSelectionOnViewWillAppear = falseUncomment the following line to display an Edit button in the navigation bar forthis view controller.self.navigationItem.rightBarButtonItem = self.editButtonItem()","Uncomment the following line to preserve selection between presentationsself.clearsSelectionOnViewWillAppear = falseUncomment the following line to display an Edit button in the navigation bar forthis view controller.self.navigationItem.rightBarButtonItem = self.editButtonItem()","Uncomment the following line to preserve selection between presentationsself.clearsSelectionOnViewWillAppear = falseUncomment the following line to display an Edit button in the navigation bar forthis view controller.self.navigationItem.rightBarButtonItem = self.editButtonItem()Uncomment the following line to preserve selection between presentationsself.clearsSelectionOnViewWillAppear = falseUncomment the following line to display an Edit button in the navigation bar forthis view controller.self.navigationItem.rightBarButtonItem = self.editButtonItem()"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.estimatedRowHeight = 100
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return arr.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! TableViewCell

        // Configure the cell...
        cell.titleLbl.text = arr[indexPath.row]
        return cell
    }

    override func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
