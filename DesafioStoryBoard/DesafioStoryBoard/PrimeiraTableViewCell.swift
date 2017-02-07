//
//  PrimeiraTableViewCell.swift
//  DesafioStoryBoard
//
//  Created by Student on 2/6/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import UIKit

class PrimeiraTableViewCell: UITableViewCell {
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var autor: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        print("🏀")
    }

}
