//
//  PlayerCellTableViewCell.swift
//  storyboardDemo
//
//  Created by david on 2018/8/1.
//  Copyright © 2018年 david. All rights reserved.
//

import UIKit

class PlayerCellTableViewCell: UITableViewCell {

    @IBOutlet weak var gameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
