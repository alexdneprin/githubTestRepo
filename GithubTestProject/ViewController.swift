//
//  ViewController.swift
//  GithubTestProject
//
//  Created by Alexander on 31.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var centralView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.centralView.layer.cornerRadius = 30
        
        self.displayMessage()
    }
    
    func displayMessage() {
        print("Hello world!")
        self.centralView.backgroundColor = .red
        self.setNewTitle()
    }
    
    func setNewTitle() {
        self.titleLabel.text = "Hello!"
    }


}

