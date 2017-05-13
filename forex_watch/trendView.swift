//
//  trendView.swift
//  forex_watch
//
//  Created by developer on 2017-05-12.
//  Copyright © 2017 Qi Hu. All rights reserved.
//

import UIKit

class trendView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup(){
        self.backgroundColor = UIColor.black
    }

}
