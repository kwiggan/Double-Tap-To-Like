//
//  LikeAnimator.swift
//  ImplementLikeFeature
//
//  Created by Keneisha Wiggan on 7/25/19.
//  Copyright © 2019 Keneisha Wiggan. All rights reserved.
//

import UIKit

class LikeAnimator: UIViewController {
    
    //take in the container, the view that is going to hold this animated view
    //implement the constraints for the animation view
    

    //create an initializer
    let constrainer : UIView
    let layoutConstraint: NSLayoutConstraint
    
    init(container: UIView, layoutConstraint: NSLayoutConstraint){
        
        self.constrainer = container
        self.layoutConstraint = layoutConstraint
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    }
    

   


