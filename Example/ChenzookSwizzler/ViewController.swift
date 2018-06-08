//
//  ViewController.swift
//  ChenzookSwizzler
//
//  Created by MojtabaHs on 06/08/2018.
//  Copyright (c) 2018 MojtabaHs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func loadNextViewControllerButtonDidTouch(_ sender: UIButton) {
        let nextViewContrller = storyboard!.instantiateViewController(withIdentifier: "SampleViewController")
        show(nextViewContrller, sender: nil)
    }
    
}
