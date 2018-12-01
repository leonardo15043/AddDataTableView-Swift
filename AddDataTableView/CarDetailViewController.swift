//
//  CarDetailViewController.swift
//  AddDataTableView
//
//  Created by leonardo hernandez on 11/30/18.
//  Copyright © 2018 leonardo hernandez. All rights reserved.
//

import UIKit

class CarDetailViewController: UIViewController {

    @IBOutlet weak var carName: UITextField!
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "doneSegue" {
            name = carName.text!
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
