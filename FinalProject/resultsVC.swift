//
//  resultsVC.swift
//  FinalProject
//
//  Created by Shanel on 7/16/20.
//  Copyright © 2020 Solongo Tumenhuu. All rights reserved.
//

import UIKit

class resultsVC: UIViewController {
 
    var finalresults = "should not see"
    
    override func viewDidLoad() {
        super.viewDidLoad()

    styleResult.text = finalresults
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var styleResult: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
