//
//  ListTableViewCell.swift
//  ToDo_List
//
//  Created by Brennan Twiggs on 3/25/22.
//

import UIKit

protocol ListTableViewCellDelegate: AnyObject {
    func checkBoxToggle(sender: ListTableViewCell)
}

class ListTableViewCell: UITableViewCell {
    
    weak var delegate: ListTableViewCellDelegate?

    @IBOutlet weak var checkBoxButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func checkToggled(_ sender: UIButton) {
        delegate?.checkBoxToggle(sender: self)
    }
    
}
