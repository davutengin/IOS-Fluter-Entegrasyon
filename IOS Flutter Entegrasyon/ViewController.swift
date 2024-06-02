//
//  ViewController.swift
//  IOS Flutter Entegrasyon
//
//  Created by Davut on 2.06.2024.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        let flutterEngine = ((UIApplication.shared.delegate as? AppDelegate)?.flutterEngine)!;
                let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil);
                self.present(flutterViewController, animated: true, completion: nil)
    }

}

