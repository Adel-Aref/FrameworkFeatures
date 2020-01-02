//
//  ViewController.swift
//  CairoICT2020
//
//  Created by User on 1/1/20.
//  Copyright © 2020 Adel. All rights reserved.
//

import UIKit
import Gallery
import SponsorFeature
import ExhibitorsFeature
import SpeakerFeature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func btnSpeakerPressed(){
        // action to implemented
        let viewController = UIViewController(nibName: "SpeakerVC", bundle: Bundle(for: SpeakerVC.self))
         viewController.title = "Speakers"
        self.navigationController?.pushViewController(viewController, animated: true)


    }
    @IBAction func btnSponsorPressed(){
        let viewController = UIViewController(nibName: "SponsorVC", bundle: Bundle(for: SponsorVC.self))
         viewController.title = "Sponsors"
        self.navigationController?.pushViewController(viewController, animated: true)

    }
    @IBAction func btnExibitorPressed(){
        let viewController = UIViewController(nibName: "ExhibitorVC", bundle: Bundle(for: ExhibitorVC.self))
         viewController.title = "Exhibitors"
        self.navigationController?.pushViewController(viewController, animated: true)

    }
    @IBAction func btnGalleryPressed(){
        let viewController = UIViewController(nibName: "GalleryVC", bundle: Bundle(for: GalleryVC.self))
        viewController.title = "Gallery"
        self.navigationController?.pushViewController(viewController, animated: true)

    }

}

extension UIViewController {
    func topMostViewController() -> UIViewController {
        
        if let presented = self.presentedViewController {
            return presented.topMostViewController()
        }
        
        if let navigation = self as? UINavigationController {
            return navigation.visibleViewController?.topMostViewController() ?? navigation
        }
        
        if let tab = self as? UITabBarController {
            return tab.selectedViewController?.topMostViewController() ?? tab
        }
        
        return self
}

}
