//
//  DishesTableViewCell.swift
//  MultipleTableviewCellFirebase
//
//  Created by Mac on 2017/6/11.
//  Copyright © 2017年 Mac. All rights reserved.
//

import UIKit

class DishesTableViewCell: UITableViewCell {

    
    @IBOutlet weak var nameMeal: UILabel!
    
    @IBOutlet weak var timeMeal: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
