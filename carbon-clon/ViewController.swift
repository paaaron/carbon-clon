//
//  ViewController.swift
//  carbon-clon
//
//  Created by PEDRO LUIS AARON R on 10/15/18.
//  Copyright © 2018 paaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var windowImgView: UIImageView!
    @IBOutlet weak var quoteTxtView: UITextView!
    
    override func viewDidLoad() {
        windowImgView.layer.cornerRadius=5
        super.viewDidLoad()
        
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:)))
        tap.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tap)
        
    }

}
