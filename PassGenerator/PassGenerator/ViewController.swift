//
//  ViewController.swift
//  PassGenerator
//
//  Created by The Developer
//

import UIKit

class ViewController: UIViewController {

    var all = ["a","b","c","d","e","f","g",
               "h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","0","1","2","3","4","5","6","7","8","9"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var pass = ""
        while pass.count <= 16 {
            pass.append(all.randomElement() ?? "")
    
            
            
        }
        print(pass.count)
        print(pass)
    }
   
    
    
}
