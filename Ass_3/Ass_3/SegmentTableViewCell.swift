//
//  SegmentTableViewCell.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-03-29.
//

import UIKit

class SegmentTableViewCell: UITableViewCell {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func mySegment(_ sender: Any) {
        
        myLabel.text = "Changed"
        
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
