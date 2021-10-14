//
//  ViewController.swift
//  Buttons and Stacks
//
//  Created by Sumana Sudarshan on 10/14/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    var colors:[UIColor]=[.red,.orange,.yellow,.green,.blue,.systemIndigo,.systemPurple]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You clicked tag # \(sender.tag)" )
        print(sender.titleLabel!.text!)
        colorLabel.text = "You clicked \(sender.titleLabel!.text!)"
        colorLabel.textColor = colors[sender.tag]
       
    }
    
}

