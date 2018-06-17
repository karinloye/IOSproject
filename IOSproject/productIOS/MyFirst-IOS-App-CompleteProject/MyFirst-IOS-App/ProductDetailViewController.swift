//
//  ProductDetailViewController.swift
//
//  Created by epita on 25/05/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class ProductDetailViewController: UIViewController
{
    // Model
    var product: Product?

    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productImageView.image = product?.image
    }

}
