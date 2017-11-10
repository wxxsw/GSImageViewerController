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

    @IBAction func normalPush(_ sender: AnyObject) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "0.jpg")!, imageMode: .aspectFit)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo)
        navigationController?.pushViewController(imageViewer, animated: true)
    }
    
    @IBAction func normalPresent(_ sender: AnyObject) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "0.jpg")!, imageMode: .aspectFill)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo)
        present(imageViewer, animated: true, completion: nil)
    }
    
    @IBAction func customPresent(_ sender: UIButton) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "1.jpg")!, imageMode: .aspectFill)
        let transitionInfo = GSTransitionInfo(fromView: sender)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo, transitionInfo: transitionInfo)
        present(imageViewer, animated: true, completion: nil)
    }
    
    @IBAction func cornerRadiusPresent(_ sender: UIButton) {
        let imageInfo   = GSImageInfo(image: UIImage(named: "2.jpg")!, imageMode: .aspectFit)
        let transitionInfo = GSTransitionInfo(fromView: sender)
        let imageViewer = GSImageViewerController(imageInfo: imageInfo, transitionInfo: transitionInfo)
        
        imageViewer.dismissCompletion = {
            print("dismissCompletion")
        }
        
        present(imageViewer, animated: true, completion: nil)
    }
    
}

