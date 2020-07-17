//
//  quiz4ViewController.swift
//  FinalProject
//
//  Created by Shanel on 7/15/20.
//  Copyright © 2020 Solongo Tumenhuu. All rights reserved.
//

import UIKit

class quiz4ViewController: UIViewController {
var newresults = "Oof"
    var chosenStyle = "Oopsss"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func bohoLike(_ sender: Any) {
 chosenStyle = "Boho Style, "
   performSegue(withIdentifier: "toFinal", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let newVC4 = segue.destination as! resultsVC
        newVC4.finalresults = self.chosenStyle + newresults
        }
    //IBAction dislike boho boho
    @IBAction func bohoDis(_ sender: Any) {
   
      chosenStyle = ""
      performSegue(withIdentifier: "toFinal", sender: self)
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


