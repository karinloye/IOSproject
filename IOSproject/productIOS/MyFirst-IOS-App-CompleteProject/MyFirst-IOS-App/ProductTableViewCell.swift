//
//  ProductTableViewCell.swift
//
//  Created by epita on 10/06/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productDescriptionLabel: UILabel!
    @IBOutlet weak var productTitleLabel: UILabel!
    
    func configureCellWith(_ product: Product)
    {
        productImageView.image = product.image
        productDescriptionLabel.text = product.description
        productTitleLabel.text = product.title
    }
  
}
