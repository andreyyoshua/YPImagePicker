//
//  YPInstagramVC.swift
//  YPImagePicker
//
//  Created by Gior Fasolini on 20/06/19.
//  Copyright © 2019 Yummypets. All rights reserved.
//

import Foundation
import UIKit


public class YPInstagramVC: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.title = YPConfig.wordings.instagramOption
        title = YPConfig.wordings.instagramOption
        view.backgroundColor = UIColor.green
        
    }
    
}
