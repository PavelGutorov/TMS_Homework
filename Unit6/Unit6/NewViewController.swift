//
//  NewViewController.swift
//  Unit6
//
//  Created by Valeryia on 18.04.22.
//

import UIKit

class NewViewController: UIViewController {
    
    var movedView: UIView = UIView ()
    var movedView2: UIView = UIView ()
    var nView1: UIView = UIView ()
    var nView2: UIView = UIView ()
    var nView3: UIView = UIView ()
    var nView4: UIView = UIView ()
    var nView5: UIView = UIView ()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       print ("NewViewController viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("NewViewController viewDidAppear")
// Задание 1

        movedView.frame = CGRect(x: 60, y: 10, width: 120, height: 120)
        movedView.backgroundColor = .green
        movedView.layer.cornerRadius = 60

    
        movedView2.frame = CGRect(x: 40, y: 120, width: 120, height: 120)
        movedView2.backgroundColor = .orange
        movedView2.layer.cornerRadius = 60

        self.view.addSubview(movedView)
        
//        Задание 2
        
        nView1.frame = CGRect(x: 10, y: 280, width: 50, height: 50)
        nView1.backgroundColor = .darkGray

        nView2.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        nView2.backgroundColor = .orange
        
        nView3.frame = CGRect(x: 260, y: 30, width: 50, height: 50)
        nView3.backgroundColor = .green

        
        nView4.frame = CGRect(x: 200, y: 280, width: 50, height: 50)
        nView4.backgroundColor = .gray

        
        nView5.frame = CGRect(x: 135, y: 407, width: 50, height: 50)
        nView5.backgroundColor = .brown

        
       
        
    }
        @IBAction func removemovedView () {
            movedView.removeFromSuperview()
        self.view.addSubview(movedView2)
        }
 
    @IBAction func addview () {
        self.view.addSubview(nView1)
        self.view.addSubview(nView2)
        self.view.addSubview(nView3)
        self.view.addSubview(nView4)
        self.view.addSubview(nView5)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("NewViewController viewDidAppear")
        
        
}

    }

