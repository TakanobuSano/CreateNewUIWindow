//
//  NewViewController.swift
//  CreateNewUIWindow
//
//  Created by takanobu sano on 2018/10/01.
//  Copyright © 2018 takanobu sano. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    
    @IBAction func stopButtonPressed(_ sender: Any) {
        self.navigationController?.setNavigationBarHidden(self.navigationController?.isNavigationBarHidden == false, animated: true)
        UIView.animate(withDuration:1.0, animations: {
            self.view.alpha = 0.0
        }, completion: { _ in
            self.view.window?.isHidden = true
        })
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
