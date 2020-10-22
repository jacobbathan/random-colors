//
//  ColorsDetailVC.swift
//  RandomColor
//
//  Created by Jacob Bathan on 10/21/20.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor? 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

    }
    
}
