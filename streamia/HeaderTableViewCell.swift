//
//  HeaderTableViewCell.swift
//  streamia
//
//  Created by Jonathan Fuentes Flores on 4/16/17.
//  Copyright © 2017 appollo. All rights reserved.
//

import UIKit

class HeaderTableViewCell: UITableViewCell {

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var pageControl: UIPageControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
         collectionView.register(UINib.init(nibName: String(describing: HeaderCollectionViewCell.self), bundle: nil), forCellWithReuseIdentifier: String(describing: HeaderCollectionViewCell.self))
    }
}
