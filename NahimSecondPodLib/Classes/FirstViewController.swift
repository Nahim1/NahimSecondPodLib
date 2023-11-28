//
//  FirstViewController.swift
//  NahimSecondPodLib
//
//  Created by APPLE on 28/11/23.
//

import Foundation
class FirstViewController : UIViewController {
    override func loadView() {
        let vw = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        vw.backgroundColor = .red
        view.addSubview(vw)
    }
}
