//
//  ViewController.swift
//  ClickerGame
//
//  Created by MASON BARTELL on 10/3/23.
//

import UIKit

class ViewController: UIViewController {

    var points = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func clickerButton(_ sender: UIButton) {
        points = points + 1
        countLabel.text = "\(points)"
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! ViewControllerStore
        nvc.pointStore = points
        nvc.delegate = self
    }
    
    
    
    
    
    
}

