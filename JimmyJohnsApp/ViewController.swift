//
//  ViewController.swift
//  JimmyJohnsApp
//
//  Created by Kyle Nakamura on 1/25/17.
//  Copyright © 2017 Kyle Nakamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    
    override func viewWillAppear(_ animated: Bool) {
        scrollView.contentSize.height = 2000 // Arbitrary height of scrollable area
    }
    
}
