//
//  ViewController.swift
//  Cardiangra
//
//  Created by Tony Dias on 22/08/23.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CardiWebView: WKWebView!
    
    //var webView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //webView = WKWebView(frame: self.view.frame)
        //self.view.addSubview(webView)
        
        let myURL = URL(string:"https://cardiangra.com/dashboard")
        let myRequest = URLRequest(url: myURL!)
        //webView.load(myRequest)
        CardiWebView.load(myRequest)
        
    }
    


}

