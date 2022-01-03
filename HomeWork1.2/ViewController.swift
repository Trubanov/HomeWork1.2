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
    
    @IBOutlet var buttonStart: UIButton!

    
    override func viewDidLoad() {
        redSignalView.layer.cornerRadius = 40
        yellowSignalView.layer.cornerRadius = 40
        greenSignalView.layer.cornerRadius = 40
        
        
        // не меняется радиус кнопки :(
        
        buttonStart.layer.cornerRadius = 300
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

