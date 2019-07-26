//
//  photoCell.swift
//  ImplementLikeFeature
//
//  Created by Keneisha Wiggan on 7/25/19.
//  Copyright © 2019 Keneisha Wiggan. All rights reserved.
//

import UIKit

class photoCell: UIViewController {

    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var isLikedImageView: UIImageView!
    
    
    
    func population (with photo: UIImage?) {
     
        photoImageView.image = photo
    }
    
    override func prepareForReuse(){
        super.prepareForReuse()
        
        photoImageView.image = nil
    }
    
}
