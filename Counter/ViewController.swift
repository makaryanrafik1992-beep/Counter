//
//  ViewController.swift
//  Counter
//
//  Created by Рафаел Макарян on 16.11.26.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func countUp(_ sender: UIButton) {
        count += 1
        counterLabel.text = "\(count)"
    }
    @IBAction func countDown(_ sender: UIButton) {
        if count > 0 {
            count -= 1
        }
        counterLabel.text = "\(count)"
    }
    @IBAction func counterReset(_ sender: UIButton) {
        count = 0
        counterLabel.text = "\(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

