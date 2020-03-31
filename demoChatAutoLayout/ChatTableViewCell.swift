//
//  ChatTableViewCell.swift
//  demoChatAutoLayout
//
//  Created by Daniel on 2020/3/31.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class ChatTableViewCell: UITableViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var messageTextView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        messageTextView.textContainerInset = UIEdgeInsets(top: 10, left: 5, bottom: 10, right: 5)
        messageTextView.layer.cornerRadius = 10
        photoImageView.layer.cornerRadius = 27
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
