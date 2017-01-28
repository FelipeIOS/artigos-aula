//
//  ViewController.swift
//  AppArtigos
//
//  Created by Sábado on 21/01/17.
//  Copyright © 2017 impacta. All rights reserved.
//

import UIKit


class ArticlesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tappedShowLoading(_ sender: UIButton) {
    
       LoadingView.showLoading()
    
    }
}

