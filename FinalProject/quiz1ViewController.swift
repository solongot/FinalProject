//
//  quiz1ViewController.swift
//  FinalProject
//
//  Created by Shanel on 7/15/20.
//  Copyright © 2020 Solongo Tumenhuu. All rights reserved.
//

import UIKit

class quiz1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
}

    var chosenStyle = "oops"

    
    
    @IBAction func skaterLike(_ sender: Any) {
        chosenStyle = "Skater Style"// do this for all the styles
        
       performSegue(withIdentifier: "toCasual", sender: self)
    }
    //IBAction for liked skater picture. this wil be the func
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let newVC1 = segue.destination as! quiz2ViewController
            newVC1.oldResults = self.chosenStyle
        }//goes with every button but change the name(newVC1) and class name quiz2ViewController)

    //IBAction dislike skater
    @IBAction func skaterDis(_ sender: Any) {
   
     chosenStyle = ""
        performSegue(withIdentifier: "toCasual", sender: self)
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


