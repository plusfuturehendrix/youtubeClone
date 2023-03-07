//
//  ViewController.swift
//  youtubeClone
//
//  Created by Danil Bochkarev on 07.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.getVideos()
    }
}

