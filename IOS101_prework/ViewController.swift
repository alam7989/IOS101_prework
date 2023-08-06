//
//  ViewController.swift
//  IOS101_prework
//
//  Created by Audrey Lam on 8/1/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var red = CGFloat(0)
    var green = CGFloat(0)
    var blue = CGFloat(0)
    var alpha = CGFloat(0.5)

    @IBAction func changeBackgroundCOlor(_ sender: UIButton){
        
        func changeColor() -> UIColor{

                red = CGFloat.random(in: 0...1)
                green = CGFloat.random(in: 0...1)
                blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: alpha)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var buttonInstructionLabel: UILabel!
    @IBOutlet weak var sliderInstructionLabel: UILabel!
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

                let red_value = CGFloat.random(in: 0...1)
                let green_value = CGFloat.random(in: 0...1)
                let blue_value = CGFloat.random(in: 0...1)

                return UIColor(red: red_value, green: green_value, blue: blue_value, alpha: 1)
        }
        
        let randomColor = changeColor()
        nameLabel.textColor = randomColor
        schoolLabel.textColor = randomColor
        jobLabel.textColor = randomColor
        buttonInstructionLabel.textColor = randomColor
        sliderInstructionLabel.textColor = randomColor
        sliderLabel.textColor = randomColor
    }
    
    @IBOutlet weak var transparencySlider: UISlider!
    
    @IBAction func changeAlpha() {
        
        sliderLabel.text = String(describing: alpha)
        alpha = CGFloat(transparencySlider.value)
        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: CGFloat(alpha))
    }
    
}

