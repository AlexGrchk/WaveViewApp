//
//  ViewController.swift
//  WaveViewApp
//
//  Created by Alex Mochalov on 17/02/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var waveView: WaveView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.waveView.animationStart(direction: .right, speed: 10)
        }
    }


}

