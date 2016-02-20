//
//  CalculatorViewController.swift
//  chokin
//
//  Created by Yuki Sakata on 2016/02/17.
//  Copyright © 2016年 Yuki Sakata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label: UILabel!
    
    
    var number: Int = 0
    var number2: Int = 0
    var oparation: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func select1(){
        number = number*10 + 1
        label.text = String(number)
    }
    
    @IBAction func select2(){
        number = number*10 + 2
        label.text = String(number)
    }
    
    @IBAction func select3(){
        number = number*10 + 3
        label.text = String(number)
    }
    
    @IBAction func select4(){
        number = number*10 + 4
        label.text = String(number)
    }
    
    @IBAction func select5(){
        number = number*10 + 5
        label.text = String(number)
    }
    
    @IBAction func select6(){
        number = number*10 + 6
        label.text = String(number)
    }
    
    @IBAction func select7(){
        number = number*10 + 7
        label.text = String(number)
    }
    
    @IBAction func select8(){
        number = number*10 + 8
        label.text = String(number)
    }
    
    @IBAction func select9(){
        number = number*10 + 9
        label.text = String(number)
    }
    
    
    @IBAction func plus(){
        //plusボタンを押した時に、labelに0が表示される
        label.text = "0"
        
        oparation = 1
        number2 = number
        number = 0
    }
    
    @IBAction func minus(){
        label.text = "0"
        
        oparation = 2
        number2 = number
        number = 0
    }
    
    @IBAction func equal(){
        if oparation == 1{
            label.text = String(number + number2)
        }else if oparation == 2{
            label.text = String(number2 - number)
        }
    }
    
    
}
