//
//  FirstNewController.swift
//  Unit6
//
//  Created by Valeryia on 20.04.22.
//

import UIKit

class FirstNewController: UIViewController {

    var movedView: UIView = UIView ()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        movedView.frame = CGRect(x: 150, y: 300, width: 120, height: 120)
        movedView.backgroundColor = .blue
        movedView.layer.cornerRadius = 60
        self.view.addSubview(movedView)

    }
    
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}
