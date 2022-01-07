//
//  PostCell.swift
//  Parstagram
//
//  Created by Muny Vuth on 1/6/22.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var postView: UIImageView!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
