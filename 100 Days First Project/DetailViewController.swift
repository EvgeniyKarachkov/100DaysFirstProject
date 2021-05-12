//
//  DetailViewController.swift
//  100 Days First Project
//
//  Created by Zodino BLR on 4/30/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var selectedImage: String?

    override func viewDidLoad() {
        super.viewDidLoad()
 
        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }
    }
    
    
}
