//
//  ViewController.swift
//  dice
//
//  Created by TIMUR DJAKHANGIROV on 07/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var diceB: UIImageView!
    
    @IBOutlet weak var diceA: UIImageView!
    
    @IBAction func butt(_ sender: UIButton) {
        let diceImages = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        diceA.image = diceImages[Int.random(in: 0...5)]
        diceB.image = diceImages[Int.random(in: 0...5)]
    }
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    
}

