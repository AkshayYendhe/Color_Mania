//
//  ViewController.swift
//  Color_Mania
//
//  Created by Akshay Yendhe on 22/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    let colorMania = ["Red" : """
Red -  The color of blood and fire, is associated with meanings of love, passion, desire, heat, longing, lust, sexuality, sensitivity, romance, joy, strength, leadership, courage, vigor, willpower, rage, anger, danger, malice, wrath, stress, action, vibrance, radiance, and determination.
""","Green" : """
Green - The color of life, renewal, nature, and energy, is associated with meanings of growth, harmony, freshness, safety, fertility, and environment. Green is also traditionally associated with money, finances, banking, ambition, greed, jealousy, and wall street.
""","Yellow":"""
Yellow - The color of sunshine, hope, and happiness, has conflicting associations. On one hand yellow stands for freshness, happiness, positivity, clarity, energy, optimism, enlightenment, remembrance, intellect, honor, loyalty, and joy, but on the other, it represents cowardice and deceit. A dull or dingy yellow may represent caution, sickness, and jealousy.
""","Blue" : """
Blue -  Represents both the sky and the sea, and is associated with open spaces, freedom, intuition, imagination, expansiveness, inspiration, and sensitivity. Blue also represents meanings of depth, trust, loyalty, sincerity, wisdom, confidence, stability, faith, heaven, and intelligence.
""","Orange" : """
Orange - is the color of joy and creativity. Orange promotes a sense of general wellness and emotional energy that should be shared, such as compassion, passion, and warmth. Orange will help a person recover from disappointments, a wounded heart, or a blow to one’s pride.
"""]

    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBAction func redButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
        descriptionLabel.text = colorMania["Red"]
    }
    
    @IBAction func greenButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        descriptionLabel.text = colorMania["Green"]
    }
    
    @IBAction func yellowButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
        descriptionLabel.text = colorMania["Yellow"]
    }
    
    @IBAction func blueButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        descriptionLabel.text = colorMania["Blue"]
    }
    
    @IBAction func orangeButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.orange
        descriptionLabel.text = colorMania["Orange"]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

