//
//  TapBarController.swift
//  AlquilaCar
//
//  Created by nunez on 5/11/24.
//

import UIKit

class TapBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Ocultar la opcion de Back
        self.navigationItem.hidesBackButton = true
        
        //El item seleccionado sera el del medio
        self.selectedIndex = 1
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
