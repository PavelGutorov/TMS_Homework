//
//  ViewController.swift
//  Unit4
//
//  Created by Valeryia on 11.04.22.
//

import UIKit

class ViewController: UIViewController {
    
    var scroll = [("apples", 3), ("banans", 12), ("sandwiches", 6), ("olives", 7), ("pears", 8)]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

     print(scroll)
        let mapp = scroll.map { element in
            return element.1 * element.1
        }
        let filterr = mapp.filter { element in
            return element % 2 == 0
        }
        let sort = filterr.sorted { element1, element2 in
            return element1 < element2
        }
        let mapp1 = scroll.map () {$0.1 * $0.1}
        let filterr1 = mapp.filter () {$0 % 2 == 0}
        let sort1 = filterr.sorted () {$1 > $0}
        
        print(mapp)
        print (filterr)
        print (sort)
        print (mapp1)
        print(filterr1)
        print(sort1)
    }
    
    
   

    
        // Do any additional setup after loading the view.
      
        
    }




