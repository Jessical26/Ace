//
//  howOften.swift
//  Ace
//
//  Created by Jessica Liang on 8/15/20.
//  Copyright © 2020 Jessica Liang. All rights reserved.
//

import UIKit

class howOften: UIViewController {
    
    var seconds = 0

    @IBOutlet weak var oneMin: UIButton?
    @IBOutlet weak var twelveHours: UIButton?
    @IBOutlet weak var everyday: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func oneMinSelected(_ sender: Any) {
        seconds = 60
        print("One Minute? Wow you are on fire!")
    }
    
    @IBAction func twelveHoursSelected(_ sender: Any) {
        seconds = 43200
    }
    
    @IBAction func everydaySelected(_ sender: Any) {
        seconds = 86400
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
