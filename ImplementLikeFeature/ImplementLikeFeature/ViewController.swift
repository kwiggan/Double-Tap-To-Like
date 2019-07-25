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
      
        // Double Tap
        let doubleTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleDoubleTap))
        doubleTapGesture.numberOfTapsRequired = 2
        doubleTapView.addGestureRecognizer(doubleTapGesture)
     
    }
    
    // Double tap action
    @objc func handleDoubleTap() {
        label.text = "Double tap recognized"
        
        // example task: change background color
        if doubleTapView.backgroundColor == UIColor.yellow {
            doubleTapView.backgroundColor = UIColor.green
        } else {
            doubleTapView.backgroundColor = UIColor.yellow
        }
    
}

