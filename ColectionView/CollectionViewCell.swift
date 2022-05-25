//
//  CollectionViewCell.swift
//  ColectionView
//
//  Created by user218260 on 5/16/22.
//
import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var collectionView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
        self.collectionView.layer.borderColor = .init(red: 55, green: 55, blue: 55, alpha: 55)
        //self.collectionView.layer.cornerRadius =  collectionView.layer.frame.width / 2
    }

}
