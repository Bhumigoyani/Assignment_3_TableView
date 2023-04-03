//
//  SwitchTableViewCell.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-04-03.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var switchcontroler: UISwitch!
    
    @IBOutlet weak var switchLabel: UILabel!
    

    @IBAction func switchFun(_ sender: Any) {
        
        if(switchcontroler.isOn == true)
        {
            switchLabel.text = "ON"
        }
        else
        {
            switchLabel.text = "OFF"
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
