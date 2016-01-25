//
//  MovieCell.swift
//  MovieViewer
//
//  Created by Ankur Garg on 1/23/16.
//  Copyright © 2016 Ankur Garg. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var TitleLabel: UILabel!

    
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
