//
//  ItemCell.swift
//  guitest_st
//
//  Created by Lidauer Manuel on 05.12.19.
//  Copyright © 2019 Stockinger Simon. All rights reserved.
//

import UIKit

class ItemCell: UICollectionViewCell {

    @IBOutlet weak var textLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    func setData(text: String) {
        self.textLabel.text = text
    }
    
}
