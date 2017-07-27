//
//  pageWrong.swift
//  sample_app
//
//  Created by gaoqingli on 2017/7/26.
//  Copyright © 2017年 brewinglab. All rights reserved.
//

import UIKit

class pageWrong: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func getBackButtonPressed(_ sender: Any) {
         self.dismiss(animated: true, completion: nil)
    }
    @IBOutlet weak var getBackButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    

   
}
