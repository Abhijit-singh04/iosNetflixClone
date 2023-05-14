//
//  CollectionViewTableViewCell.swift
//  Netflix clone
//
//  Created by Abhijit singh on 16/04/23.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    
    static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
            super.init(style: style, reuseIdentifier: reuseIdentifier)
            
        contentView.backgroundColor = .systemRed
        }
    
    required init?(coder: NSCoder) {
            fatalError()
        }

   

}
