//
//  pagePlzFinishViewController.swift
//  sample_app
//
//  Created by gaoqingli on 2017/7/26.
//  Copyright © 2017年 brewinglab. All rights reserved.
//

import UIKit

class pagePlzFinishViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func getBackPolarrButtonPressed(_ sender: Any)
    {
         self.dismiss(animated: true, completion: nil)
    }

    @IBOutlet weak var getBackPolarrButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
