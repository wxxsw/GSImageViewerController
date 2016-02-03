//
//  ViewController.swift
//  GSImageViewerControllerExample
//
//  Created by Gesen on 15/12/22.
//  Copyright © 2015年 Gesen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func normalPush(sender: AnyObject) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "0.jpg")!, imageMode: .AspectFit)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo)
        navigationController?.pushViewController(imageViewer, animated: true)
    }
    
    @IBAction func normalPresent(sender: AnyObject) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "0.jpg")!, imageMode: .AspectFill)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo)
        presentViewController(imageViewer, animated: true, completion: nil)
    }
    
    @IBAction func customPresent(sender: UIButton) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "1.jpg")!, imageMode: .AspectFill)
        let transitionInfo = GSTransitionInfo(fromView: sender)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo, transitionInfo: transitionInfo)
        presentViewController(imageViewer, animated: true, completion: nil)
    }
    
    @IBAction func cornerRadiusPresent(sender: UIButton) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "2.jpg")!, imageMode: .AspectFit)
        let transitionInfo = GSTransitionInfo(fromView: sender)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo, transitionInfo: transitionInfo)
        presentViewController(imageViewer, animated: true, completion: nil)
    }
    
}

