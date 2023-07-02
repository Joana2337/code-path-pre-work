//
//  ViewController.swift
//  Habits app.
//
//  Created by Joanne on 6/29/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var changeBackgroundColor: UIButton!
   
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let randomColor = changeColor()
            view.backgroundColor = randomColor
        
    }

}

