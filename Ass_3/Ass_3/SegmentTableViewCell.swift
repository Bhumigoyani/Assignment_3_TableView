//
//  SegmentTableViewCell.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-03-29.
//

import UIKit

class SegmentTableViewCell: UITableViewCell {

    
    @IBOutlet weak var segmentResult: UILabel!
    
    @IBOutlet weak var mySegment: UISegmentedControl!
    
    @IBAction func segmentchange(_ sender: Any) {
        
        if(mySegment.selectedSegmentIndex == 0)
        {
            segmentResult.text = "First"
        }
        
        else{
            segmentResult.text = "Second"
        }
        
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
