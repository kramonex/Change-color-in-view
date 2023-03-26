//
//  ViewController.swift
//  Change color in view
//
//  Created by kramonex on 25.03.2023.
//

import UIKit

final class ViewController: UIViewController {
    //MARK: Outlets
    @IBOutlet var rgbRectangle: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redValue: UILabel!
    @IBOutlet var greenValue: UILabel!
    @IBOutlet var blueValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rgbRectangle.layer.cornerRadius = 20
        redSliderAction()
        greenSliderAction()
        blueSliderAction()
       
    }
    //MARK: Slider Action
    
    @IBAction func redSliderAction(){
        redValue.text = redSlider.value.formatted(.number.precision(.fractionLength(2)))
        rgbRectangle.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
    @IBAction func greenSliderAction(){
        greenValue.text = greenSlider.value.formatted(.number.precision(.fractionLength(2)))
        rgbRectangle.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
    @IBAction func blueSliderAction(){
        blueValue.text = blueSlider.value.formatted(.number.precision(.fractionLength(2)))
        rgbRectangle.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
}

