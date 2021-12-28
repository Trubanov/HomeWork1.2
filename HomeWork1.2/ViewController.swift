//
//  ViewController.swift
//  HomeWork1.2
//
//  Created by Надежда Говор on 28.12.21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var heightStack: NSLayoutConstraint!
    @IBOutlet var redSignalView: UIView!
    @IBOutlet var yellowSignalView: UIView!
    @IBOutlet var greenSignalView: UIView!
    
    @IBOutlet var buttonStart: UIButton!
    
    /* как сделать круги??? если нет мыслей, то сделать их фикс и меньшего размера (YES!) */
    
    override func viewDidLoad() {
        let heightStack: CGFloat = self.view.frame.height
        redSignalView.layer.cornerRadius = heightStack/17.5
        yellowSignalView.layer.cornerRadius = heightStack/17.5
        greenSignalView.layer.cornerRadius = heightStack/17.5
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

