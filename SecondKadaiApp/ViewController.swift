//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 馬煜東 on 2019/10/10.
//  Copyright © 2019年 ikutou.ba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue:UIStoryboardSegue,sender:Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = name.text!
    }
    

}

