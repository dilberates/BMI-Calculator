//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Dilber KILIÇ on 21.11.2022.
//

import UIKit

class SecondViewContoller:UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green //UIColor.green de denilebilirdiç.
        
        
        let label=UILabel()
        label.text="Hi"
        label.frame=CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
        //View e oluşturduğumuz labelı koymaya yarar.
    }
}
