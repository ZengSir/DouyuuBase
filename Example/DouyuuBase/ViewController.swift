//
//  ViewController.swift
//  DouyuuBase
//
//  Created by zwlxtu@163.com on 03/28/2019.
//  Copyright (c) 2019 zwlxtu@163.com. All rights reserved.
//

import UIKit

import Kingfisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        view.backgroundColor = UIColor.yellow_977045
        
        let imgView = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view.addSubview(imgView)
        imgView.kf.setImage(with: URL.init(string: "https://yyb.gtimg.com/aiplat/page/product/visionimgidy/img/demo6-16a47e5d31.jpg?max_age=31536000"))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

