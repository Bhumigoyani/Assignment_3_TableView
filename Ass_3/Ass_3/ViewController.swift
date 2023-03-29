//
//  ViewController.swift
//  Ass_3
//
//  Created by Goyani Bhumi Nitesh on 2023-03-29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTable: UITableView!
    var cellIdentifiers: [String] = ["imageCell" , "segmentCell"]
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        myTable.delegate = self
        myTable.dataSource = self
        
        
        // For Imagecell
        let imageCell = UINib(nibName: "ImageTableViewCell", bundle:nil)
        myTable.register(imageCell, forCellReuseIdentifier: "imageCell")
        
        // For Segement
        let segmentCell = UINib(nibName: "SegmentTableViewCell", bundle:nil)
        myTable.register(segmentCell, forCellReuseIdentifier: "segmentCell")
        
        }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cellIdentifiers.count
    }
    
 
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print ("Selected")
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTable.dequeueReusableCell(withIdentifier: cellIdentifiers[indexPath.row], for: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, didHighlightRowAt indexPath: IndexPath) -> CGFloat {
      return 250
        
    }
}

