//
//  ViewController.swift
//  youtube-oneday
//
//  Created by Keisuke Gocho on 2020/12/09.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()


    override func viewDidLoad() {
        super.viewDidLoad()
        
        model.getVideos()
    }


}

