//
//  ProgressTableViewCell.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-04-03.
//

import UIKit

class ProgressTableViewCell: UITableViewCell {
    @IBOutlet weak var progressvalue: UILabel!
    
    @IBOutlet weak var myprogress: UIProgressView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        progressvalue.text = "\(Int(myprogress.progress*100))"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
