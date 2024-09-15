//
//  ViewControllerSub.swift
//  SheCodesApp
//
//  Created by ayanat rakhimdildinova on 9/15/24.
//

import UIKit

class ViewControllerSub: UIViewController {

    @IBAction func backButitn(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let secondVC = storyboard.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(secondVC, animated: false)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
