//
//  ChatOtherTableViewCell.swift
//  demoChatAutoLayout
//
//  Created by Daniel on 2020/3/31.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class ChatOtherTableViewCell: UITableViewCell {

    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        textView.textContainerInset = UIEdgeInsets(top: 10, left: 5, bottom: 10, right: 5)
        textView.layer.cornerRadius = 10
        photoImageView.layer.cornerRadius = 27
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
