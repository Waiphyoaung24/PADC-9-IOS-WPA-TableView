//
//  FriendListTableViewCell.swift
//  PADC-9-IOS-WPA-TableView
//
//  Created by Waiphyoag on 8/8/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import UIKit

class FriendListTableViewCell: UITableViewCell {

    static let identifier = "FriendListTableViewCell"
    
    @IBOutlet weak var viewFollow: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.selectionStyle = .none
        viewFollow.layer.cornerRadius = 12
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
