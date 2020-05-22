//
//  MenuViewController.swift
//  Q&A
//
//  Created by zoeli on 2020/5/22.
//  Copyright © 2020 zoeli. All rights reserved.
//

import UIKit

// 顯示題目數量
var QUESTION_QUANTITY = 0

class MenuViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        QUESTION_QUANTITY = 0
        
    }
    
    @IBAction func didTapTenButton(_ sender: Any) {
        QUESTION_QUANTITY = 10
    }
    
    @IBAction func didTapFiftyButton(_ sender: Any) {
        QUESTION_QUANTITY = 50
    }
    
    @IBAction func didTapOneHundredButton(_ sender: Any) {
        QUESTION_QUANTITY = 100
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
