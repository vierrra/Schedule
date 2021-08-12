//
//  HomeTableViewController.swift
//  Schedule
//
//  Created by Renato on 8/11/21.
//

import UIKit

class HomeTableViewController: UITableViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationItem.title = "Schedule"
        navigationController?.navigationBar.largeTitleTextAttributes = [.foregroundColor: UIColor.lightGray]
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "studentCell", for: indexPath) 
        
        cell.textLabel?.text = ""
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 85
    }
}

