//
//  CWButtons.swift
//  Fitness-Programmatic2
//
//  Created by Dhiman, Sabi (Consumer Servicing & Engagement Platform) on 06/02/2023.
//

import UIKit

class CWButtons: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    //create custom init for buttons
    
    init(color: UIColor, title: String, systemImageName:String){
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.cornerStyle = .medium
        configuration?.title = title
        
        //adding icons
        
        configuration?.image = UIImage(systemName: systemImageName)
        configuration?.imagePadding = 5
        configuration?.imagePlacement = .leading
     
        translatesAutoresizingMaskIntoConstraints = false
        
     
    }
    
  
   

}
