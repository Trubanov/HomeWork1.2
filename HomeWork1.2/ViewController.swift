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
    
    @IBOutlet var buttonStarter: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redSignalView.layer.cornerRadius = 40
        yellowSignalView.layer.cornerRadius = 40
        greenSignalView.layer.cornerRadius = 40
        
        buttonStarter.layer.cornerRadius = 27
    }


}

