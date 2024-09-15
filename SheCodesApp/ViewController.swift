//
//  ViewController.swift
//  SheCodesApp
//
//  Created by ayanat rakhimdildinova on 9/15/24.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    let logins = ["ayaaa", "sofasofa", "timur"]
    let passwords = ["12345", "cookie9", "timurthebest"]

    @IBOutlet weak var wrongPassword: UILabel!
    
    @IBOutlet weak var loginText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    
    
    @IBAction func btnNextPage(_ sender: Any) {
        if let index1 = logins.firstIndex(of: loginText.text ?? "0"), let index2 = passwords.firstIndex(of: passwordText.text!) {
            if index1 == index2 {
                    let storyboard = UIStoryboard(name: "Main", bundle: nil)
                    let secondVC = storyboard.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
                    navigationController?.pushViewController(secondVC, animated: false)
                


            } else {
                wrongPassword.textColor = UIColor(named: "#000000")
            }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }


}

