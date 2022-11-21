//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Dilber KILIÇ on 21.11.2022.
//

import UIKit

class SecondViewContoller:UIViewController{
    
    var bmiValue="0.0"
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        view.backgroundColor = .black //UIColor.green de denilebilirdiç.
        
        
        let label=UILabel()
        label.text=bmiValue
        label.frame=CGRect(x: 0, y: 0, width: 400, height: 50)
        view.addSubview(label)
        //View e oluşturduğumuz labelı koymaya yarar.
    }
}
