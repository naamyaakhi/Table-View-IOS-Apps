//
//  PropinsiTableViewCell.swift
//  Table View
//
//  Created by Altamis Hail Ahsan Nasution on 12/11/20.
//

import UIKit

class PropinsiTableViewCell: UITableViewCell {

    @IBOutlet weak var propinsiView: UIView!
    
    @IBOutlet weak var propinsiImg: UIImageView!
    
    @IBOutlet weak var propinsitable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
