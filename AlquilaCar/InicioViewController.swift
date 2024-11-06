//
//  InicioViewController.swift
//  AlquilaCar
//
//  Created by nunez on 5/11/24.
//

import UIKit

class InicioViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnGoToRegistro(_ sender: Any) {
        performSegue(withIdentifier: "toRegistro", sender: nil)
    }
    
    @IBAction func btnGoToTapBarController(_ sender: Any) {
        performSegue(withIdentifier: "toTapBarController", sender: nil)
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
