//
//  SliderTableViewCell.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-04-03.
//

import UIKit

class SliderTableViewCell: UITableViewCell {

    @IBOutlet weak var myslider: UILabel!
    
    
    @IBOutlet weak var slidervalue: UISlider!
    
    
    @IBAction func sliderfun(_ sender: Any) {
        
        myslider.text = "\(Int(slidervalue.value*100))"
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
