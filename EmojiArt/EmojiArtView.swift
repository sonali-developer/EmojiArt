//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Sonali Patel on 5/29/18.
//  Copyright © 2018 Sonali Patel. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    

}
