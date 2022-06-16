//
//  TableViewCell.swift
//  tabl
//
//  Created by Гость on 03.05.2022.
//

import UIKit

class TableViewCell: UITableViewCell {


    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelthree: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
