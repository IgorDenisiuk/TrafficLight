//
//  ViewController.swift
//  TrafficLight
//
//  Created by Igor Denisiuk on 12/2/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var toggleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLightView.alpha = 0.3
        redLightView.layer.cornerRadius = 70
        
        yellowLightView.alpha = 0.3
        yellowLightView.layer.cornerRadius = 70
        
        greenLightView.alpha = 0.3
        greenLightView.layer.cornerRadius = 70
        
        toggleButton.layer.cornerRadius = 10
        
        
        
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        redLightView.isHidden = true
        yellowLightView.isHidden = true
        greenLightView.isHidden = true
    
        if redLightView.isHidden {
            redLightView.isHidden = false
            yellowLightView.isHidden = false
            greenLightView.isHidden = false
            redLightView.alpha = 1
            yellowLightView.alpha = 1
            greenLightView.alpha = 1
            toggleButton.setTitle("NEXT", for: .normal)
        }
       
    
    
    }
    
}
