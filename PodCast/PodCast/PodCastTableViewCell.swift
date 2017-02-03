//
//  PodCastTableViewCell.swift
//  PodCast
//
//  Created by Student on 2/3/17.
//  Copyright © 2017 Lucas Renato. All rights reserved.
//

import UIKit

class PodCastTableViewCell: UITableViewCell {

    @IBOutlet weak var imagem: UIImageView!
    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var info: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
