//
//  ViewController.swift
//  Change color in view
//
//  Created by kramonex on 25.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var rgbRectangle: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet weak var redValue: UILabel!
    @IBOutlet weak var greenValue: UILabel!
    @IBOutlet weak var blueValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

