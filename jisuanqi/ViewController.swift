//
//  ViewController.swift
//  jisuanqi
//
//  Created by s20181102932 on 2019/10/30.
//  Copyright © 2019 wjx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfnum1: UITextField!
    
    @IBOutlet weak var tfnum2: UITextField!
    
    @IBOutlet weak var tfresult: UITextField!
    
    @IBOutlet weak var tfop: UITextField!
    
    @IBAction func jia(_ sender: UIButton) {
        tfop.text="+";
    }
    
    @IBAction func jian(_ sender: UIButton) {
         tfop.text="-";
    }
    
    @IBAction func cheng(_ sender: UIButton) {
         tfop.text="*";
    }
    
    @IBAction func chu(_ sender: UIButton) {
         tfop.text="/";
    }
    
    @IBAction func jisuan(_ sender: UIButton) {
    let a = Double(tfnum1.text!)!
    let b = Double(tfnum2.text!)!
        if(tfop.text=="+")
        {
            let c = Double(a+b)
           tfresult.text = String(c)
            
        }
        if(tfop.text=="-")
        {
            let c = Double(a-b)
            tfresult.text = String(c)
        }
        if(tfop.text=="*")
        {
            let c = Double(a*b)
            tfresult.text = String(c)
        }
        if(tfop.text=="/")
        {
            let c = Double(a/b)
            tfresult.text = String(c)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

