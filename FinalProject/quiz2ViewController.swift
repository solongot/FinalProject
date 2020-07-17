//
//  quiz2ViewController.swift
//  FinalProject
//
//  Created by Shanel on 7/15/20.
//  Copyright © 2020 Solongo Tumenhuu. All rights reserved.
//

import UIKit

class quiz2ViewController: UIViewController {
 var oldResults = "Tlpen"
     var chosenStyle = "oops"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func casualLike(_ sender: Any) {
  
    chosenStyle = "Casual Style, "
        performSegue(withIdentifier: "toVintage", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let newVC2 = segue.destination as! quiz3ViewController
    newVC2.results = self.chosenStyle + oldResults
        }
        //IBAction dislike casual
    @IBAction func casualDis(_ sender: Any) {
      chosenStyle = ""
        performSegue(withIdentifier: "toVintage", sender: self)
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


