//
//  ViewController.swift
//  cloudpickersample
// 
//

import UIKit
import frameworkstarter

extension ViewController   {
     
}

class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sample = SampleClass()
        print("Is the framework functioning? should get a value for greeting = \(sample.greet())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

