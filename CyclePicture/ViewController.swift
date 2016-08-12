//
//  ViewController.swift
//  CyclePicture
//
//  Created by mac on 16/8/11.
//  Copyright © 2016年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var pageControl: UIPageControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var array = [String]()
        for _ in 0..<5 {
            array.append("background")
        }
        let picture = CyclePictureView()
        picture.setCyclePicture(scrollView, pageControl: pageControl, pictureArray: array)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

