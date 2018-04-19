//
//  DesignView.swift
//  TestCreatePodFile
//
//  Created by PA-MAC-021 on 19/04/18.
//  Copyright © 2018 PA-MAC-021. All rights reserved.
//

import Foundation
import UIKit

class DesignView: UIView {
    let colors : [UIColor] = [.red, .lightGray, .yellow, .green, .blue]
    var color_Counter_var = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let colorChanged = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (timerInstance) in

                UIView.animate(withDuration: 2.0) {
                    self.layer.backgroundColor = self.colors[self.color_Counter_var % 5].cgColor
                    self.color_Counter_var+=1
                }
        }
        colorChanged.fire()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        //fatalError("init(coder:) has not been implemented")
    }
    
    
    
}
