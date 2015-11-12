//
//  NSTableViewCell.swift
//  NSTableSeparatorExample
//
//  Created by Nicholas Solter on 11/12/15.
//  Copyright © 2015 Nicholas Solter. All rights reserved.
//

import UIKit

class NSTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code

        self.layoutMargins = UIEdgeInsetsZero;
        self.preservesSuperviewLayoutMargins = false;
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
