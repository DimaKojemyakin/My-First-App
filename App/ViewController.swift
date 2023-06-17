//
//  ViewController.swift
//  App
//
//  Created by Дмитрий  on 17.06.2023.
//

import UIKit

class ViewController: UIViewController {
    var str = "Нет"
    @IBOutlet weak var lableNo: UILabel!
    @IBAction func showResultButton() {
        textWrite()
    }
    func textWrite(){
        for i in str {
            lableNo.text! += "\(i)"
            RunLoop.current.run(until: Date() + 0.20 )
        }
    }
}

