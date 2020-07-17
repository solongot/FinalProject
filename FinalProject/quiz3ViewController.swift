//
//  quiz3ViewController.swift
//  FinalProject
//
//  Created by Shanel on 7/15/20.
//  Copyright © 2020 Solongo Tumenhuu. All rights reserved.
//

import UIKit

class quiz3ViewController: UIViewController {

    var results = "oop"
    var chosenStyle = "oops"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func vintageLike(_ sender: Any) {
       
           chosenStyle = "Vintage Style, "
        performSegue(withIdentifier: "toBoho", sender: self)
           }
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let newVC3 = segue.destination as! quiz4ViewController
        newVC3.newresults = self.chosenStyle + results
        }
    //IBAction dislike vintage vintage
    @IBAction func vintageDis(_ sender: Any) {
           chosenStyle = ""
           performSegue(withIdentifier: "toBoho", sender: self)
    }
   
   
        }

   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
  
  


