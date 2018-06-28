//
//  TableViewController.swift
//  Database
//
//  Created by Administrator on 6/28/18.
//  Copyright © 2018 Parse. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {

    /*func loadMovies() {
        let query = PFQuery(classname:"movie")
        //query.fromLocalDatastore
        query.whereKeyExists("objectId")
        query.findObjectsInBackground { (objects, error) in
            if error == nil {
                self.Movies.removeAll()
                for object in objects! {
                    self.Movies.append(
                        Movie(id: object.value(forKey: "objectId") as! String, name: object.value(forKey:"name") as! String, released: object.value(forKey: "released") as! Date, genere: object.value(forKey: "genere") as! String))
                }
                self.tableView.reloadData()
            } else {
                print(error?.localizedDescription ?? String())
            }
        }
    }*/
    
    /*
    let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
    
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
    
    let myString = formatter.string(from: Movies[indexPath.row].released)
    
    let yourDate = formatter.date(from: myString)
    
    formatter.dateFormat = "dd-MMM-yyyy"
    let myStringafd = formatter.string(from: yourDate!)
    
    cell.textLabel?.text = Movies[indexPath.row].name + " /" + Movies[indexPath.row].genere + " / " + myStringafd
    
    return cell
 */
 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
