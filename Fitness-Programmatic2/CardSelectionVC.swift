//
//  CardSelectionVC.swift
//  Fitness-Programmatic2
//
//  Created by Dhiman, Sabi (Consumer Servicing & Engagement Platform) on 06/02/2023.
//

import UIKit

class CardSelectionVC: UIViewController {
    
    let cardImageView   = UIImageView()
    
    let stopButton      = CWButtons(backgroundColor: .systemRed, title: "Stop")
    let restartButton   = CWButtons(backgroundColor: .systemGreen, title: "Restart")
    let rulesButton     = CWButtons(backgroundColor: .systemBlue, title: "Rules")

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        configureUI()
    }
    
    func configureUI(){
        configureCardImageView()
    }
    func configureCardImageView(){
        view.addSubview(cardImageView)
        cardImageView.translatesAutoresizingMaskIntoConstraints = false
        cardImageView.image = UIImage(named: "2_of_clubs")
        
        NSLayoutConstraint.activate([
            cardImageView.widthAnchor.constraint(equalToConstant: 250),
            cardImageView.heightAnchor.constraint(equalToConstant: 350),
            cardImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            cardImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -75)
        
        
        ])
    }
    func configureStopButton(){
        
    }
    func configureRestartButton(){
        
    }
    func configureRulesButton(){
        
        
    }
}
