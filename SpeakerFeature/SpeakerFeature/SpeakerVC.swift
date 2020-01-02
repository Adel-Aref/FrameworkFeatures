//
//  SpeakerVC.swift
//  SpeakerFeature
//
//  Created by User on 1/1/20.
//  Copyright © 2020 Adel. All rights reserved.
//

import UIKit

open class SpeakerVC: UIViewController {
    public init() {
        super.init(nibName: "SpeakerVC", bundle: Bundle(for: SpeakerVC.self))
    }
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override open func viewDidLoad() {
        super.viewDidLoad()

       self.title = "Speakers"
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
