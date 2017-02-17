//
//  CustomCell.swift
//  TableViewSwipeToDel
//
//  Created by BriefOS on 2/16/2560 BE.
//  Copyright © 2560 BriefOS. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func customInit(_ title : String) {
        titleLabel.text = title
    }
    
}
