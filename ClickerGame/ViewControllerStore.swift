//
//  ViewControllerStore.swift
//  ClickerGame
//
//  Created by MASON BARTELL on 10/3/23.
//

import UIKit

class ViewControllerStore: UIViewController {

    var pointStore: Int!
    var delegate: ViewController!
    var firstBuy = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(pointStore!)
    }
    
    @IBAction func buyButton1(_ sender: UIButton) {
    if pointStore > 100
        {
        pointStore -= 100
        firstBuy = true
        print(pointStore!)
        }
    }
    

}
