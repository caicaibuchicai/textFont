//
//  ViewController.swift
//  fontModel
//
//  Created by admin on 2020/8/19.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
          self.present(FontViewController(), animated: true) {
              
          }
      }
}

