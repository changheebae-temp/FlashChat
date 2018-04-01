//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Changhee Bae on 01/04/2018.
//  Copyright (c) 2018 Changhee Bae. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {

    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
  
}
