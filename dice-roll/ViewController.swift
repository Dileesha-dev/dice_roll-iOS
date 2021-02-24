//
//  ViewController.swift
//  dice-roll
//
//  Created by user191668 on 2/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewDice1: UIImageView!
    @IBOutlet weak var imageViewDice2: UIImageView!
    
    override func viewDidLoad() {
        imageViewDice1.image = #imageLiteral(resourceName: "Dice1")
        imageViewDice2.image = #imageLiteral(resourceName: "Dice2")
    }


}

