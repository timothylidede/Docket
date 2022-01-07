//
//  ViewController.swift
//  Tasks
//
//  Created by George Okello on 08/01/2022.
//  Copyright © 2022 Tim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

extension ViewController: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
}

extension ViewController: UITableViewDataSource{
    
}

