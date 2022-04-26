//
//  ViewController.swift
//  Racing go
//
//  Created by Гость on 26.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pcCar: UIImageView!
    @IBOutlet weak var userCar : UIImageView!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var semaforLabel: UILabel!
    @IBOutlet weak var lineFinish: UIImageView!
    
    var stateSemafor: Int = 1
    var timerGame: Timer!
    var timerPC : Timer!
    
    @objc func pcDrive () {
        
        if stateSemafor == 2 {
            pcCar.center.x += 10
        }
        
        if pcCar.center.x > lineFinish.center.x {
            resultLabel.isHighlighted = false
            resultLabel.text = "YOU LOSE"
            resultLabel.textColor = .red
            nth
        }
    }
}

