//
//  ViewController.swift
//  web video player
//
//  Created by Savion Sturkey on 8/20/20.
//  Copyright © 2020 Savion Sturkey. All rights reserved.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string:"https://youtu.be/x0EZSwmRAjg")!
            webView.load(URLRequest(url: url))
}


}
