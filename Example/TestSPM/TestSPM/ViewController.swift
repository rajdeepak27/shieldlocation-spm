//
//  ViewController.swift
//  TestSPM
//
//  Created by Deepakraj on 9/7/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        ShieldLocationManager.shared.requestLocationAuthorization()

    }

}

