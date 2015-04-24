//
//  MessageTableViewCell.swift
//  chat
//
//  Created by Jim Cai on 4/23/15.
//  Copyright (c) 2015 com.codepath. All rights reserved.
//

import UIKit

class MessageTableViewCell: UITableViewCell {

    @IBOutlet weak var user: UILabel!
    @IBOutlet weak var message: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization codep
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
