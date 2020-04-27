//
//  ViewController.swift
//  Swift5GoogleAdmob
//
//  Created by 山本ののか on 2020/04/26.
//  Copyright © 2020 Nonoka Yamamoto. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController, GADBannerViewDelegate {
    
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }


}

