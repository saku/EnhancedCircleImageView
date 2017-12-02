//
//  EnhancedCircleImageView.swift
//  Retty
//
//  Created by Yoichiro Sakurai on 2017/12/01.
//  Copyright © 2017 Retty. All rights reserved.
//

import UIKit

open class EnhancedCircleImageView: UIImageView {
    open override func awakeFromNib() {
        super.awakeFromNib()
        // swap UIImage because you can't asign yourself.
        let image = self.image
        self.image = image
    }

    open override var image: UIImage? {
        get { return super.image }
        set {
            self.contentMode = .scaleAspectFit
            super.image = newValue?.roundImage()
        }
    }

    open override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.height / 2.0
    }
}

extension UIImage {
    func roundImage() -> UIImage {
        let minLength: CGFloat = min(self.size.width, self.size.height)
        let rectangleSize: CGSize = CGSize(width: minLength, height: minLength)
        UIGraphicsBeginImageContextWithOptions(rectangleSize, false, 0.0)

        UIBezierPath(roundedRect: CGRect(origin: .zero, size: rectangleSize), cornerRadius: minLength).addClip()
        self.draw(in: CGRect(origin: CGPoint(x: (minLength - self.size.width) / 2, y: (minLength - self.size.height) / 2), size: self.size))

        let newImage = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        return newImage
    }
}
