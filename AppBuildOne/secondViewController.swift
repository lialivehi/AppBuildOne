//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Marilia Ledezma on 9/26/22.
//  Copyright © 2022 Marilia Ledezma. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    var intVarOne = 5
    var intVarTwo = 15
    var answer = "20"
    

    
    
    @IBOutlet weak var secondTabLabelTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func calculateButtonPressed(_ sender: Any) {
        if 5 + 15 == 20
        {
            self.view.backgroundColor = UIColor.green
            secondTabLabelTwo.text = answer
        }
        else
        {
            self.view.backgroundColor = UIColor.purple
        }
    }
    

}
