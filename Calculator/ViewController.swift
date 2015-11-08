//
//  ViewController.swift
//  Calculator
//
//  Created by Kevin Duong on 11/8/15.
//  Copyright © 2015 Cititech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // khai bao bien toan cuc cho action phep tinh
    
    var num1:Int!
    var num2:Int!
    var cal:String!
    
    @IBOutlet weak var txtketqua: UITextField!
    
    // Bat dau phep tinh
    
    @IBAction func cong(sender: AnyObject) {
        // gan cho so 1
        let s1:String! = txtketqua.text
        num1 = Int(s1)
        txtketqua.text = ""
        
        // gan dau
        cal = "+"
    
    }
    
    @IBAction func tru(sender: AnyObject) {
        // gan cho so 1
        let s1:String! = txtketqua.text
        num1 = Int(s1)
        txtketqua.text = ""
        
        // gan dau
        cal = "-"
    }
    
    @IBAction func nhan(sender: AnyObject) {
        // gan cho so 1
        let s1:String! = txtketqua.text
        num1 = Int(s1)
        txtketqua.text = ""
        
        // gan dau
        cal = "x"
    }
    
    @IBAction func chia(sender: AnyObject) {
        // gan cho so 1
        let s1:String! = txtketqua.text
        num1 = Int(s1)
        txtketqua.text = ""
        
        // gan dau
        cal = "/"
        
    }
    
    @IBAction func bang(sender: AnyObject) {
        let s2:String! = txtketqua.text
        num2 = Int(s2)
        var kq:Int = 0
        
        if cal == "+" {
            kq = num1 + num2
        }
        
        if cal == "-" {
            kq = num1 - num2
        }
        
        if cal == "x" {
            kq = num1 * num2
        }
        
        if cal == "/" {
            kq = num1 / num2
        }
        
        txtketqua.text = String(kq)
    }
    
    @IBAction func xoa(sender: AnyObject) {
        txtketqua.text = ""
    }
    
    
    // Bat dau action button
    
    @IBAction func khong(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "0"
        txtketqua.text = kq
        
    }
    
    @IBAction func mot(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "1"
        txtketqua.text = kq
    }
    
    @IBAction func hai(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "2"
        txtketqua.text = kq
    }
    
    @IBAction func ba(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "3"
        txtketqua.text = kq
    }
    
    @IBAction func bon(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "4"
        txtketqua.text = kq
    }
    
    @IBAction func nam(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "5"
        txtketqua.text = kq
    }
    
    @IBAction func sau(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "6"
        txtketqua.text = kq
    }
    
    @IBAction func bay(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "7"
        txtketqua.text = kq
    }
    
    @IBAction func tam(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "8"
        txtketqua.text = kq
    }
    
    @IBAction func chin(sender: AnyObject) {
        var kq:String! = txtketqua.text
        kq = kq + "9"
        txtketqua.text = kq
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

