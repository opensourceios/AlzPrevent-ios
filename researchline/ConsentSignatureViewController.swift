//
//  ConsentSignatureViewController.swift
//  researchline
//
//  Created by riverleo on 2015. 11. 8..
//  Copyright © 2015년 bbb. All rights reserved.
//

import UIKit

class ConsentSignatureViewController: UIViewController {

    @IBOutlet weak var drawImageView: DrawImageView!
    
    @IBAction func touchUpInsideClearSignatureButton(sender: UIButton) {
        drawImageView.image = UIImage()
    }
}