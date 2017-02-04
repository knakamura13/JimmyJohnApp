//
//  ViewController.swift
//  JimmyJohnsApp
//
//  Created by Kyle Nakamura on 1/25/17.
//  Copyright © 2017 Kyle Nakamura. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    // Variables
    var lettuceCount: Double = 0.0
    var tomsCount: Double = 0.0
    var onionsCount: Double = 0.0
    var cucsCount: Double = 0.0
    var allDaysArray: [UITextField?] = []
    
    var amDouble1 = 0.0
    var amDouble2 = 0.0
    var amDouble3 = 0.0
    var amDouble4 = 0.0
    var pmDouble1 = 0.0
    var pmDouble2 = 0.0
    var pmDouble3 = 0.0
    var pmDouble4 = 0.0

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
        scrollView.contentSize.height = 2050 // Arbitrary height of scrollable area
        
        var dayOneArray: [UITextField?] = [sixAMday1, sevenAMday1, eightAMday1, nineAMday1, tenAMday1]
            dayOneArray += [elevenAMday1, twelvePMday1, onePMday1, twoPMday1, threePMday1]
            dayOneArray += [fourPMday1, fivePMday1, sixPMday1, sevenPMday1, eightPMday1]
            dayOneArray += [ninePMday1, tenPMday1, elevenPMday1]
        var dayTwoArray: [UITextField?] = [sixAMday2, sevenAMday2, eightAMday2, nineAMday2, tenAMday2]
            dayTwoArray += [elevenAMday2, twelvePMday2, onePMday2, twoPMday2, threePMday2]
            dayTwoArray += [fourPMday2, fivePMday2, sixPMday2, sevenPMday2, eightPMday2]
            dayTwoArray += [ninePMday2, tenPMday2, elevenPMday2]
        var dayThreeArray: [UITextField?] = [sixAMday3, sevenAMday3, eightAMday3, nineAMday3, tenAMday3]
            dayThreeArray += [elevenAMday3, twelvePMday3, onePMday3, twoPMday3, threePMday3]
            dayThreeArray += [fourPMday3, fivePMday3, sixPMday3, sevenPMday3, eightPMday3]
            dayThreeArray += [ninePMday3, tenPMday3, elevenPMday3]
        var dayFourArray: [UITextField?] = [sixAMday4, sevenAMday4, eightAMday4, nineAMday4, tenAMday4]
            dayFourArray += [elevenAMday4, twelvePMday4, onePMday4, twoPMday4, threePMday4]
            dayFourArray += [fourPMday4, fivePMday4, sixPMday4, sevenPMday4, eightPMday4]
            dayFourArray += [ninePMday4, tenPMday4, elevenPMday4]
        
        allDaysArray = dayOneArray + dayTwoArray + dayThreeArray + dayFourArray
        
        for field in allDaysArray {
            field?.text = ""
            field?.placeholder = "0"
        }
//
//        // Total for AM each day
//        for (index, field) in dayOneArray {
//            if index <= 5 {
//                amDouble1 += Double((field?.text)!)!
//            } else {
//                pmDouble1 += Double((field?.text)!)!
//            }
//        }
//        for (index, field) in dayTwoArray {
//            if index <= 5 {
//                amDouble2 += Double((field?.text)!)!
//            } else {
//                pmDouble2 += Double((field?.text)!)!
//            }
//        }
//        for (index, field) in dayThreeArray {
//            if index <= 5 {
//                amDouble3 += Double((field?.text)!)!
//            } else {
//                pmDouble3 += Double((field?.text)!)!
//            }
//        }
//        for (index, field) in dayFourArray {
//            if index <= 5 {
//                amDouble4 += Double((field?.text)!)!
//            } else {
//                pmDouble4 += Double((field?.text)!)!
//            }
//        }
        
//        let am: Double = amDouble1 + amDouble2 + amDouble3 + amDouble4
//        let pm: Double = pmDouble1 + pmDouble2 + pmDouble3 + pmDouble4
//        
//        let amInt: Int = 0
//        let pmInt: Int = 0
        
//        amInt = Int((am/4)+49)/50*50
//        pmInt = Int((pm/4)+49)/50*50
//        let total = (amInt + pmInt + 49)/50*50
//        
//        lettuceCount = 0.0  // = Math.ceil(double(total)/500)
//        tomsCount = 0.0     // = Math.ceil(double(total)/1200)
//        onionsCount = 0.0   // = Math.ceil(double(total)/1800)
//        cucsCount = 0.0     // = Math.ceil(double(total)/1800)
//        
//        totalEarningsLabel.text = "$\(total)"
//        amEarningsLabel.text = "AM EARNINGS: $\(amInt)"
//        pmEarningsLabel.text = "PM EARNINGS: $\(pmInt)"
//        lettuceLabel.text = "\(lettuceCount) bins of lettuce"
//        tomsLabel.text = "\(tomsCount) bins of toms"
//        onionsLabel = "\(onionsCount) bins of onions"
//        cucsLabel = "\(cucsCount) bins of cucs"
    }
    
//    func hideAllTextFields() {
//        for field in allDaysArray {
//            field?.resignFirstResponder()
//        }
//    }
    
    // Actions
    @IBAction func calculateButtonPressed(_ sender: Any) {
//        hideAllTextFields()
    }
    
    @IBAction func tappedBackground(_ sender: Any) {
//        hideAllTextFields()
    }
}
