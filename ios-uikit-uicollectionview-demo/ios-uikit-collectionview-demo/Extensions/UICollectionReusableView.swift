//
//  UICollectionReusableView.swift
//  ios-uikit-collectionview-demo
//
//  Created by S.Emoto on 2018/06/08.
//  Copyright © 2017年 S.Emoto. All rights reserved.
//

import UIKit

public extension UICollectionReusableView {
    
    static var identifier: String {
        get {
            return String(describing: self)
        }
    }
    
    static var nibName: String {
        get {
            return self.identifier
        }
    }
}
