//
//  ViewController.swift
//  Snailed It
//
//  Created by Kode With Klossy on 8/8/18.
//  Copyright © 2018 Kode With Klossy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var season: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let date = Date()
        let calendar = Calendar.current
        let month = calendar.component(.month, from: date)
//         season?.text = String(month)
        if month == 1 || month == 2 || month == 12 {
           season?.text = String("It is currently winter.")
        }
        else if month == 3 || month == 4 || month == 5 {
            season?.text = String("It is currently spring.")
        }
        else if month == 6 || month == 7 || month == 8 {
            season?.text = String("It is currently summer.")
        }
        else if month == 9 || month == 10 || month == 11 {
            season?.text = String("It is currently fall.")
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

