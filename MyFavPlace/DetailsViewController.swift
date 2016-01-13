//
//  DetailsViewController.swift
//  MyFavPlace
//
//  Created by Abdurrahman on 11/13/15.
//  Copyright © 2015 Hafiz Developer. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

       
    @IBAction func backButton(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
	
	override func preferredStatusBarStyle() -> UIStatusBarStyle {
		return .LightContent
	}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
