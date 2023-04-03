//
//  StaperTableViewCell.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-04-03.
//

import UIKit

class StaperTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var staperLabel: UILabel!
    
    
    @IBAction func staperFun(_ sender: UIStepper) {
        
        staperLabel.text = "\(Int(sender.value))"
    }
    
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
