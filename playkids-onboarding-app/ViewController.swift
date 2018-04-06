//
//  ViewController.swift
//  playkids-onboarding-app
//
//  Created by Matheus Castelo on 04/04/18.
//  Copyright © 2018 Matheus Castelo. All rights reserved.
//

import UIKit
import playkidsOnboardSdk
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func test(){
//        let requestURL = "https://s3.amazonaws.com/dev.bojack.pkds.it/pk4/r4v1/br/main.json"
        playkidsOnboardSdk.SDK.startSDK()
        
    }
    
}

