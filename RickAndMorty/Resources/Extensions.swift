//
//  Extensions.swift
//  RickAndMorty
//
//  Created by NUTTAPON JAMNIANPHON on 17/11/2566 BE.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            self.addSubview($0)
        })
    }
}
