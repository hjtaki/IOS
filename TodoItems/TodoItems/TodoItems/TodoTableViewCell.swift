//
//  TodoTableViewCell.swift
//  TodoItems
//
//  Created by Derrick Park on 2018-10-15.
//  Copyright © 2018 Derrick Park. All rights reserved.
//

import UIKit

class TodoTableViewCell: UITableViewCell {
	@IBOutlet weak var checkmark: UILabel!
	@IBOutlet weak var todoLabel: UILabel!
	
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
