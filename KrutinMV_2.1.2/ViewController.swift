//
//  ViewController.swift
//  KrutinMV_2.1.2
//
//  Created by Максим Крутинь on 20.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedColorView: UIView!
    @IBOutlet weak var YellowColorView: UIView!
    @IBOutlet weak var GreenColorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        RedColorView.layer.cornerRadius = 75
        YellowColorView.layer.cornerRadius = 75
        GreenColorView.layer.cornerRadius = 75

    }


}

