//
//  Website.swift
//  MyFavPlace
//
//  Created by Abdurrahman on 11/20/15.
//  Copyright © 2015 Hafiz Developer. All rights reserved.
//

import UIKit
import WebKit

class Website: UIViewController {

    @IBOutlet weak var container: UIView!
    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        webView = WKWebView()
        container.addSubview(webView)

    }

	override func preferredStatusBarStyle() -> UIStatusBarStyle {
		return .LightContent
	}


    override func viewDidAppear(animated: Bool) {
        let frame = CGRectMake(0, 0, container.bounds.width, container.bounds.height)
        webView.frame = frame
        
        loadRequest("http://www.washingtondc.com/")
    }
    
    func loadRequest(urlStr: String) {
        let url = NSURL(string: urlStr)!
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
    }
    
    @IBAction func back(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
}
