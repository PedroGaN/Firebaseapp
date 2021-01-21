//
//  ViewController.swift
//  Firebaseapp
//
//  Created by user177273 on 1/18/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var crash: UIButton!
    
    @IBAction func crash(_ sender: Any) {
        
        fatalError()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

