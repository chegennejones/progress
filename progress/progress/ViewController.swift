//
//  ViewController.swift
//  progress
//
//  Created by cheyenne jones on 6/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var teethdisplay: UILabel!
    @IBOutlet weak var facedisplay: UILabel!
    @IBOutlet weak var showerdisplay: UILabel!
    @IBOutlet weak var fooddisplay: UILabel!
    @IBOutlet weak var waterdisplay: UILabel!
    @IBOutlet weak var sleepdisplay: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func teethbutton(_ sender: Any) {
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: "brush teeth")
                attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSMakeRange(0, attributeString.length))
                
                
        teethdisplay.attributedText = attributeString;
    }
    
    @IBAction func facebutton(_ sender: Any) {
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: "wash face")
                attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSMakeRange(0, attributeString.length))
                
                
        facedisplay.attributedText = attributeString;
    }
    
    @IBAction func showerbutton(_ sender: Any) {
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: "take shower")
                attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSMakeRange(0, attributeString.length))
                
                
        showerdisplay.attributedText = attributeString;
    }
    
    @IBAction func foodbutton(_ sender: Any) {
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: "eat food")
                attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSMakeRange(0, attributeString.length))
                
                
        fooddisplay.attributedText = attributeString;
    }
    
    
    @IBAction func waterbutton(_ sender: Any) {
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: "drink water")
                attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSMakeRange(0, attributeString.length))
                
                
        waterdisplay.attributedText = attributeString;
    }
    
    @IBAction func sleepbutton(_ sender: Any) {
        let attributeString: NSMutableAttributedString =  NSMutableAttributedString(string: "sleep")
                attributeString.addAttribute(NSAttributedString.Key.strikethroughStyle, value: 2, range: NSMakeRange(0, attributeString.length))
                
                
        sleepdisplay.attributedText = attributeString;
    }
    
}
