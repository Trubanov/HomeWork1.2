//
//  ViewController.swift
//  HomeWork1.2
//
//  Created by Надежда Говор on 28.12.21.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet var redSignalView: UIView!
    @IBOutlet var yellowSignalView: UIView!
    @IBOutlet var greenSignalView: UIView!
    
    enum Signals {
        case redSignalView
        case yellowSignalView
        case greenSignalView
    }
    
    var currentLight = Signals.redSignalView
    
    @IBOutlet var buttonStarter: UIButton!
    
    override func viewDidLoad() {
        redSignalView.alpha = 0.4
        yellowSignalView.alpha = 0.4
        greenSignalView.alpha = 0.4
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redSignalView.layer.cornerRadius = 40
        yellowSignalView.layer.cornerRadius = 40
        greenSignalView.layer.cornerRadius = 40
        
        buttonStarter.layer.cornerRadius = 27
    }
    
   
    @IBAction func addLight(_ sender: Any) {
        
        buttonStarter.setTitle("Next", for: .normal)
    
        switch currentLight {
        case .redSignalView:
            yellowSignalView.alpha = 0.4
            greenSignalView.alpha = 0.4
            redSignalView.alpha = 1
            currentLight = .yellowSignalView
        case .yellowSignalView:
            yellowSignalView.alpha = 1
            greenSignalView.alpha = 0.4
            redSignalView.alpha = 0.4
            currentLight = .greenSignalView
        case .greenSignalView:
            yellowSignalView.alpha = 0.4
            greenSignalView.alpha = 1
            redSignalView.alpha = 0.4
            currentLight = .redSignalView
        }
    }
    
}

