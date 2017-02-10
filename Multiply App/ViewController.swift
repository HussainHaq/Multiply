//
//  ViewController.swift
//  Multiply App
//
//  Created by Hussain Haq  on 9/14/16.
//  Copyright © 2016 Hussain Haq . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var enterTextField1: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var enterTextField2: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    var box1 = 0
    var box2 = 0
    var answer = 0
    var even = 0
    var odd = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func Division(sender: AnyObject) {
        print ("division")
        
        enterTextField1.resignFirstResponder()
        enterTextField2.resignFirstResponder()
        let box1 = Int (enterTextField1.text!)
        let box2 = Int (enterTextField2.text!)
        
        answer = box1! / box2!
        answerLabel.text = "\(answer)"
    }
    
    
    @IBAction func Subtraction(sender: AnyObject) {
        print ("subtract")
        
        enterTextField1.resignFirstResponder()
        enterTextField2.resignFirstResponder()
        let box1 = Int (enterTextField1.text!)
        let box2 = Int (enterTextField2.text!)
        
        answer = box1! - box2!
        answerLabel.text = "\(answer)"
    }
    
    
    
    
    @IBAction func add(sender: AnyObject) {
        print ("Addition")
        
        enterTextField1.resignFirstResponder()
        enterTextField2.resignFirstResponder()
        let box1 = Int (enterTextField1.text!)
        let box2 = Int (enterTextField2.text!)
        
        answer = box1! + box2!
        answerLabel.text = "\(answer)"
    }
    
    @IBAction func multiply(sender: AnyObject) {
        print ("Multiply")
        
        enterTextField1.resignFirstResponder()
        enterTextField2.resignFirstResponder()
        let box1 = Int (enterTextField1.text!)
        let box2 = Int (enterTextField2.text!)
        
        answer = box1! * box2!
        answerLabel.text = "\(answer)"
        
        if answer == 64 {
            imageView.image = UIImage (named:"Mario Kart")
            print("Activated")
        }
        else if answer % 2 == 0 {
            print("even")
            imageView.image = UIImage (named:"funnyImage")
            answer == even * 2
        }
            
        else if answer % 2 == 1{
            print("odd")
            imageView.image = UIImage (named:"funny")
        
            
        
            }
        }
   }



