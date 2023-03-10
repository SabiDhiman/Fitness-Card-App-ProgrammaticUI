

import UIKit

class RulesVC: UIViewController {

    let rulesLabel = UILabel()
    let descriptionLabel = UILabel()
    let exerciseLabel = UILabel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        configureRulesLabel()
        configureDescriptionLabel()
        configureExerciseLabel()
    }
    
    func configureRulesLabel(){
        view.addSubview(rulesLabel)
        rulesLabel.translatesAutoresizingMaskIntoConstraints = false
        rulesLabel.text = "Rules"
        rulesLabel.font = .systemFont(ofSize: 40, weight: .bold)
        rulesLabel.textAlignment = .center
        
        NSLayoutConstraint.activate([
            rulesLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: 30),
            rulesLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: -30),
            rulesLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 68),
            
        ])
        
    }
    func configureDescriptionLabel(){
        view.addSubview(descriptionLabel)
        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        descriptionLabel.text = "The value of each card represents the number of exercises you do.\n\nJ = 11, Q = 12, K = 13, A = 14 "
        descriptionLabel.font = .systemFont(ofSize: 18, weight: .semibold)
        descriptionLabel.textAlignment = .center
        descriptionLabel.lineBreakMode = .byWordWrapping
        descriptionLabel.numberOfLines = 0
        
        
        NSLayoutConstraint.activate([
            descriptionLabel.topAnchor.constraint(equalTo: rulesLabel.bottomAnchor, constant: 25),
            descriptionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
            descriptionLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30)
            
        
        ])
    }
    func configureExerciseLabel(){
        view.addSubview(exerciseLabel)
        exerciseLabel.translatesAutoresizingMaskIntoConstraints = false
        exerciseLabel.text = "♠️Hip-Thrusts\n\n❤️ = RDLs\n\n♣️ = Lunges\n\n♦️ = Deadlift"
        exerciseLabel.font = .systemFont(ofSize: 21, weight: .semibold)
        exerciseLabel.numberOfLines = 0
        
        NSLayoutConstraint.activate([
        
            exerciseLabel.widthAnchor.constraint(equalToConstant: 200),
            exerciseLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            exerciseLabel.topAnchor.constraint(equalTo: descriptionLabel.bottomAnchor, constant: 75)
        
        
        ])
        
        
    }

}
