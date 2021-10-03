//
//  ViewController.swift
//  mbtialert
//
//  Created by 황지우 on 2021/10/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showEnfpAlert(_ sender: Any) {
        
                let enfpalert = UIAlertController(title:"엔프피",message:"나의 첫 엠비티아이",preferredStyle:.alert)
                let enfpaction = UIAlertAction(title:"그렇구나~", style: .default, handler: nil)
                enfpalert.addAction(enfpaction)
                present(enfpalert,animated: true, completion: nil)
    }
    
    
    @IBAction func showIntpAlert(_ sender: Any) {
        
                let intpalert =
                    UIAlertController(title:"인트피",message: "나의 지금 엠비티아이",preferredStyle: .alert)
                let intpaction = UIAlertAction(title: "그렇구나~", style: .default, handler: nil)
                intpalert.addAction(intpaction)
                present(intpalert, animated: true, completion: nil)
    }
    
}

