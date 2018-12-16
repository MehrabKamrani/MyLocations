//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Mehrab on 23/12/2017.
//  Copyright © 2017 Mehrab. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
