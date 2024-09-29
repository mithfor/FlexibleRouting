//
//  PaddingLabel.swift
//  devoronin-swift-test
//
//  Created by Dmitrii Voronin on 06.03.2023.
//

import UIKit

class PaddingLabel: UILabel {

   @IBInspectable var topInset: CGFloat = 0.0
   @IBInspectable var bottomInset: CGFloat = 0.0
   @IBInspectable var leftInset: CGFloat = 16.0
   @IBInspectable var rightInset: CGFloat = 16.0

   override func drawText(in rect: CGRect) {
      let insets = UIEdgeInsets(top: topInset, left: leftInset, bottom: bottomInset, right: rightInset)
    super.drawText(in: rect.inset(by: insets))
   }

   override var intrinsicContentSize: CGSize {
      get {
         var contentSize = super.intrinsicContentSize
         contentSize.height += topInset + bottomInset
         contentSize.width += leftInset + rightInset
         return contentSize
      }
   }
}
