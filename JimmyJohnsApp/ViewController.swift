//
//  ViewController.swift
//  JimmyJohnsApp
//
//  Created by Kyle Nakamura on 1/25/17.
//  Copyright © 2017 Kyle Nakamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Variables
    var lettuceCount: Double = 0.0
    var tomsCount: Double = 0.0
    var onionsCount: Double = 0.0
    var cucsCount: Double = 0.0

    // Outlets
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var totalEarningsLabel: UILabel!
    @IBOutlet weak var amEarningsLabel: UILabel!
    @IBOutlet weak var pmEarningsLabel: UILabel!
    @IBOutlet weak var lettuceLabel: UILabel!
    @IBOutlet weak var tomsLabel: UILabel!
    @IBOutlet weak var onionsLabel: UILabel!
    @IBOutlet weak var cucsLabel: UILabel!
    // Day 1 Text Fields
    @IBOutlet weak var sixAMday1: UITextField!
    @IBOutlet weak var sevenAMday1: UITextField!
    @IBOutlet weak var eightAMday1: UITextField!
    @IBOutlet weak var nineAMday1: UITextField!
    @IBOutlet weak var tenAMday1: UITextField!
    @IBOutlet weak var elevenAMday1: UITextField!
    @IBOutlet weak var twelvePMday1: UITextField!
    @IBOutlet weak var onePMday1: UITextField!
    @IBOutlet weak var twoPMday1: UITextField!
    @IBOutlet weak var threePMday1: UITextField!
    @IBOutlet weak var fourPMday1: UITextField!
    @IBOutlet weak var fivePMday1: UITextField!
    @IBOutlet weak var sixPMday1: UITextField!
    @IBOutlet weak var sevenPMday1: UITextField!
    @IBOutlet weak var eightPMday1: UITextField!
    @IBOutlet weak var ninePMday1: UITextField!
    @IBOutlet weak var tenPMday1: UITextField!
    @IBOutlet weak var elevenPMday1: UITextField!
    // Day 2 Text Fields
    @IBOutlet weak var sixAMday2: UITextField!
    @IBOutlet weak var sevenAMday2: UITextField!
    @IBOutlet weak var eightAMday2: UITextField!
    @IBOutlet weak var nineAMday2: UITextField!
    @IBOutlet weak var tenAMday2: UITextField!
    @IBOutlet weak var elevenAMday2: UITextField!
    @IBOutlet weak var twelvePMday2: UITextField!
    @IBOutlet weak var onePMday2: UITextField!
    @IBOutlet weak var twoPMday2: UITextField!
    @IBOutlet weak var threePMday2: UITextField!
    @IBOutlet weak var fourPMday2: UITextField!
    @IBOutlet weak var fivePMday2: UITextField!
    @IBOutlet weak var sixPMday2: UITextField!
    @IBOutlet weak var sevenPMday2: UITextField!
    @IBOutlet weak var eightPMday2: UITextField!
    @IBOutlet weak var ninePMday2: UITextField!
    @IBOutlet weak var tenPMday2: UITextField!
    @IBOutlet weak var elevenPMday2: UITextField!
    // Day 3 Text Fields
    @IBOutlet weak var sixAMday3: UITextField!
    @IBOutlet weak var sevenAMday3: UITextField!
    @IBOutlet weak var eightAMday3: UITextField!
    @IBOutlet weak var nineAMday3: UITextField!
    @IBOutlet weak var tenAMday3: UITextField!
    @IBOutlet weak var elevenAMday3: UITextField!
    @IBOutlet weak var twelvePMday3: UITextField!
    @IBOutlet weak var onePMday3: UITextField!
    @IBOutlet weak var twoPMday3: UITextField!
    @IBOutlet weak var threePMday3: UITextField!
    @IBOutlet weak var fourPMday3: UITextField!
    @IBOutlet weak var fivePMday3: UITextField!
    @IBOutlet weak var sixPMday3: UITextField!
    @IBOutlet weak var sevenPMday3: UITextField!
    @IBOutlet weak var eightPMday3: UITextField!
    @IBOutlet weak var ninePMday3: UITextField!
    @IBOutlet weak var tenPMday3: UITextField!
    @IBOutlet weak var elevenPMday3: UITextField!
    // Day 4 Text Fields
    @IBOutlet weak var sixAMday4: UITextField!
    @IBOutlet weak var sevenAMday4: UITextField!
    @IBOutlet weak var eightAMday4: UITextField!
    @IBOutlet weak var nineAMday4: UITextField!
    @IBOutlet weak var tenAMday4: UITextField!
    @IBOutlet weak var elevenAMday4: UITextField!
    @IBOutlet weak var twelvePMday4: UITextField!
    @IBOutlet weak var onePMday4: UITextField!
    @IBOutlet weak var twoPMday4: UITextField!
    @IBOutlet weak var threePMday4: UITextField!
    @IBOutlet weak var fourPMday4: UITextField!
    @IBOutlet weak var fivePMday4: UITextField!
    @IBOutlet weak var sixPMday4: UITextField!
    @IBOutlet weak var sevenPMday4: UITextField!
    @IBOutlet weak var eightPMday4: UITextField!
    @IBOutlet weak var ninePMday4: UITextField!
    @IBOutlet weak var tenPMday4: UITextField!
    @IBOutlet weak var elevenPMday4: UITextField!
    
    override func viewDidAppear(_ animated: Bool) {
        scrollView.contentSize.height = 2010 // Arbitrary height of scrollable area
        
        let dayOneArray = [sixAMday1, sevenAMday1, eightAMday1, nineAMday1, tenAMday1, elevenAMday1, twelvePMday1, onePMday1, twoPMday1, threePMday1, fourPMday1, fivePMday1, sixPMday1, sevenPMday1, eightPMday1, ninePMday1, tenPMday1, elevenPMday1]
        
        for num in dayOneArray {
            print(num?.text)
        }
    }
    
    // Actions
    @IBAction func calculateButtonPressed(_ sender: Any) {
        
    }
}
