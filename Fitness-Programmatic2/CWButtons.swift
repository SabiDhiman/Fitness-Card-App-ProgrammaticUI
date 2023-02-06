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
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    //create custom init for buttons
    
    init(backgroundColor: UIColor, title: String){
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
        configure()
    }
    
    //start with configure function
    func configure(){
        layer.cornerRadius = 8
        titleLabel?.font = .systemFont(ofSize: 19, weight: .bold)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false // use autolayout
    }

}
