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
        print(TAG + "[02]. +++ viewDidLoad");
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print(TAG + "+++ didReceiveMemoryWarning");
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews();
        print(TAG + "[04]. +++ viewWillLayoutSubviews");
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews();
        print(TAG + "[05]. --- viewDidLayoutSubviews");
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print(TAG + "[03]. +++ viewWillAppear");
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        print(TAG + "[06]. --- viewDidAppear");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        print(TAG + "[08]. +++ viewWillDisappear");
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        print(TAG + "[09]. --- viewDidDisappear");
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print(TAG + "+++ viewWillTransition");
    }
}

