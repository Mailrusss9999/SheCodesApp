//
//  ViewController4.swift
//  SheCodesApp
//
//  Created by ayanat rakhimdildinova on 9/15/24.
//

import UIKit

class ViewController4: UIViewController {

    @IBAction func homeBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(secondVC, animated: false)
    }
    
    @IBAction func categoryBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        navigationController?.pushViewController(secondVC, animated: false)
    }
    
    @IBAction func accountBtn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(withIdentifier: "ViewController5") as! ViewController5
        navigationController?.pushViewController(secondVC, animated: false)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
