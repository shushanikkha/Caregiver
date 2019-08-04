//
//  MainRegistrationViewController.swift
//  ChildeCare
//
//  Created by Shushan Khachatryan on 7/13/19.
//  Copyright © 2019 Shushan Khachatryan. All rights reserved.
//

import UIKit

class MainRegistrationViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var surnameTextField: UITextField!
    @IBOutlet weak var birthDateTextField: UITextField!
    @IBOutlet weak var aboutMeTextField: UITextField!
    @IBOutlet weak var zipCodeTextField: UITextField!
    @IBOutlet weak var countryTextField: UITextField!
    @IBOutlet weak var cityTextField: UITextField!
    @IBOutlet weak var availabilityTextField: UITextField!
    @IBOutlet weak var educationTextField: UITextField!
    @IBOutlet weak var professionTextField: UITextField!
    @IBOutlet weak var languagesTextField: UITextField!
    @IBOutlet weak var workExperienceTextField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var viewHidden: DetailsViewController?

    // MARK: - IBActions

    @IBAction func educationButton(_ sender: UIButton) {
//        viewHidden?.educationView.isHidden = false
//        viewHidden?.experienceView.isHidden = true
//        viewHidden?.languagesView.isHidden = true
//        guard let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as? DetailsViewController else { return }
//        let navVC = UINavigationController(rootViewController: detailsViewController)
//        present(navVC, animated: true, completion: nil)
        
    }
    @IBAction func experienceButton(_ sender: UIButton) {
//        viewHidden?.educationView.isHidden = true
//        viewHidden?.experienceView.isHidden = false
//        viewHidden?.languagesView.isHidden = true
//        guard let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as? DetailsViewController else { return }
//        let navVC = UINavigationController(rootViewController: detailsViewController)
//        present(navVC, animated: true, completion: nil)
        
    }
    @IBAction func languagesButton(_ sender: UIButton) {
//        viewHidden?.educationView.isHidden = true
//        viewHidden?.experienceView.isHidden = true
//        viewHidden?.languagesView.isHidden = false
//        guard let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as? DetailsViewController else { return }
//        let navVC = UINavigationController(rootViewController: detailsViewController)
//        present(navVC, animated: true, completion: nil)
    }
    
    @IBAction func registerButton(_ sender: UIButton) {
        
    }
    
    @IBAction func deleteButton(_ sender: UIButton) {
    }
    @IBAction func backButton(_ sender: UIButton) {
    }
    
}
