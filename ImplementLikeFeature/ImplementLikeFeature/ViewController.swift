//
//  ViewController.swift
//  ImplementLikeFeature
//
//  Created by Keneisha Wiggan on 7/25/19.
//  Copyright © 2019 Keneisha Wiggan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tapGesture: UITapGestureRecognizer!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(doubleTap(gesture:)))
        tapGesture.numberOfTapsRequired = 2
        view.addGestureRecognizer(tapGesture)
}
    @objc func doubleTap(gesture: UITapGestureRecognizer) {
        print("double tap called")
    }
}

