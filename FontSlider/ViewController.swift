//
//  ViewController.swift
//  FontSlider
//
//  Created by Kelvin on 3/17/17.
//  Copyright © 2017 Kelvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fontSize(_ sender: Any) {
        let fontSize = CGFloat(slider.value)
        textView.font = UIFont(name: textView.font!.fontName, size: fontSize * 30.0)
    }

}

