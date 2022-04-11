


import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        print (cat(catname: " Snow"))
        
//        Задание 1
//        Сложение
        
        func sum (a: Int, b: Int) -> Int {
             a + b
        }
        
        func sum (a: Int, b: Int, c: Int) -> Int {
            a + b + c
        }
        
        func sum (a: Double, b: Double) -> Double {
            a + b
        }
        print (sum (a: 6, b: 12))
        print (sum(a: 89, b: 22, c: 90))
        print (sum(a: 41.1, b: 22.5))
//        Вычитание
        
        func minus (a: Int, b: Int) -> Int {
             a - b
        }
        
        func minus (a: Int, b: Int, c: Int) -> Int {
             a - b - c
        }
       
        func minus (a: Double, b: Double) -> Double {
             a - b
        }
       print (minus(a: 6, b: 12))
        print (minus(a: 89, b: 22, c: 90))
        print (minus(a: 41.1, b: 25.5))
        
//        Умножение
        func umn (a: Int, b: Int) -> Int {
            a * b
        }
        func umn (a: Int, b: Int, c: Int) -> Int {
            a * b * c
        }
        func umn (a: Double, b: Double) -> Double {
            a * b
        }
        print (umn(a: 6, b: 12))
        print (umn(a: 89, b: 22, c: 90))
        print (umn(a: 41.1, b: 25.5))
        
//        Деление
        func del (a: Int, b: Int) -> Int {
            a / b
        }
        func del (a: Int, b: Int, c: Int) -> Int {
            a / b / c
        }
        func del (a: Double, b: Double) -> Double {
            a / b
        }
        print (del(a: 6, b: 12))
        print (del(a: 89, b: 22, c: 90))
        print (del(a: 41.1, b: 25.5))
        
//        Заданиe 2
        
        func summa (a: Int, b: Int, c: Int, d: Int) -> Int {
            return a + b + c + d
        }
        print (summa(a: 4, b: 2, c: 6, d: 3))
        
//        Задание 3
   
       let a = "ааб"
        let b = "ввш"
        if a > b {
            print ("Первая строка больше второй")
        }
        else {
            print ("Вторая строка больше первой")
        }
        
           
        
        
//        Задание 4
        
        func result1 (result: Int) {
            print (result)
            var result = result
            if result == 32 {
                return
            }
            result = result - 2
            result1(result: result)
        }
        result1(result: 44)
        
//        Задание 5
        func stepen (num: Double, step: Double) -> Double {
        let st = pow(num, step)
            return st
    }
        print (stepen(num: 4, step: 4))

//        Задание 6
        
        func factorial (n: Int) -> Int {
            if n == 0 {
                return 1
            }
            return n * factorial(n: n - 1)
        }
        print (factorial(n: 12))
        
}

}
