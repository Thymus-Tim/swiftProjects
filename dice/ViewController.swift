//
//  ViewController.swift
//  dice
//
//  Created by TIMUR DJAKHANGIROV on 07/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var diceB: UIImageView!
    @IBOutlet var score: UILabel!
    var result = 0
    @IBOutlet weak var diceA: UIImageView!
    
    @IBAction func butt(_ sender: UIButton) {
        let diceImages = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        let a = Int.random(in: 0...5)
        let b = Int.random(in: 0...5)
        diceA.image = diceImages[a]
        diceB.image = diceImages[b]
        result = a + b + 2
        score.text = "\(result)"
    }
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    
}

