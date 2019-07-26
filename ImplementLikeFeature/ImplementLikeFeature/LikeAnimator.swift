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
    let container : UIView
    let layoutConstraint: NSLayoutConstraint
    
    init(container: UIView, layoutConstraint: NSLayoutConstraint){
        
        self.container = container
        self.layoutConstraint = layoutConstraint
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //create animate function. This will have all the logic for the bouncing effect of the heart icon
    
    func animate(completion: @escaping () -> Void) {
        layoutConstraint.constant = 100
        
        UIView.animate(withDuration: 0.7, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 2,
        options: .curveLinear,
        animations: { [weak self] in
            //this is what i want to do when we do the animation
            self?.container.layoutIfNeeded()
            
            
            
            
        }) {[weak self] (_) in
           self?.layoutConstraint.constant = 0
    
    UIView.animate(withDuration: 0.3, animations: {
    
        self?.container.layoutIfNeeded()
    completion()
    })
        
        
        
    }
    
    
}

    

   


