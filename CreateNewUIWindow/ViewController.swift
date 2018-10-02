//
//  ViewController.swift
//  CreateNewUIWindow
//
//  Created by takanobu sano on 2018/10/01.
//  Copyright © 2018 takanobu sano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var newWindow: UIWindow?

    @IBAction func createNewUIWindow(_ sender: Any) {
        newWindow = UIWindow(frame: UIScreen.main.bounds)
        if nil != newWindow {
            let viewController = UIStoryboard.init(name: "NewWindow", bundle: nil).instantiateViewController(withIdentifier: "NewWindowID")
            newWindow?.rootViewController = viewController
            newWindow?.makeKeyAndVisible()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

