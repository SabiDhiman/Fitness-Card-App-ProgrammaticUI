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
    
    
    
    func configure(){
        layer.cornerRadius = 8
        titleLabel?.font = .systemFont(ofSize: 19, weight: .bold)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false // use autolayout
    }

}
