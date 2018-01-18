//
//  ViewController.swift
//  LifeCycleForiOSApp
//
//  Created by binghuan on 18/01/2018.
//  Copyright © 2018 binghuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let TAG = "ViewController: ";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(TAG + "+++ viewDidLoad");
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print(TAG + "+++ didReceiveMemoryWarning");
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews();
        print(TAG + "+++ viewWillLayoutSubviews");
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews();
        print(TAG + "--- viewDidLayoutSubviews");
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print(TAG + "+++ viewWillAppear");
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        print(TAG + "--- viewDidAppear");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        print(TAG + "+++ viewWillDisappear");
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        print(TAG + "--- viewDidDisappear");
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print(TAG + "+++ viewWillTransition");
    }
}

