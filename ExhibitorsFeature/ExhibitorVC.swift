//
//  ExhibitorVC.swift
//  ExhibitorsFeature
//
//  Created by User on 1/1/20.
//  Copyright © 2020 Adel. All rights reserved.
//

import UIKit

open class ExhibitorVC: UIViewController {
    public init() {
        super.init(nibName: "ExhibitorVC", bundle: Bundle(for: ExhibitorVC.self))
    }
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override open func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
