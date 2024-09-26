//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Dmitrii Voronin on 04.02.2020.
//  Copyright © 2020 Mithfor. All rights reserved.
//

import UIKit

extension UIView {
    
    func pinToEdges(of superview: UIView, withConstant constant: CGFloat = 0) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview.topAnchor),
            leadingAnchor.constraint(equalTo: superview.leadingAnchor, constant:  constant),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor),
            trailingAnchor.constraint(equalTo: superview.trailingAnchor, constant: (-constant))
        ])
    }

    func addSubviews(_ views: UIView...) {
        views.forEach { addSubview($0) }
    }
}
