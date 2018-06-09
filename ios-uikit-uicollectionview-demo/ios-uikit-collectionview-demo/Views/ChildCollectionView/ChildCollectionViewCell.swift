//
//  ChildCollectionViewCell.swift
//  ios-uikit-collectionview-demo
//
//  Created by S.Emoto on 2017/06/08.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

import UIKit

final class ChildCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageView: UIImageView!
    
    var item: ChildCollectionViewCellItem? {
        didSet {
            imageView.image = item?.image ?? #imageLiteral(resourceName: "noImage")
        }
    }
}
