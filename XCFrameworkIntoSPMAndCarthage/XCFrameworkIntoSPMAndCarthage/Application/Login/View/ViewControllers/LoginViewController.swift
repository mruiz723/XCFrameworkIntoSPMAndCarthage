//
//  LoginViewController.swift
//  XCFrameworkIntoSPMAndCarthage
//
//  Created by Marlon David Ruiz Arroyave on 19/01/21.
//

import UIKit
import SVProgressHUD

class LoginViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    // MARK: - Life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    @IBAction func logIn(_ sender: Any) {
        SVProgressHUD.show()
    }
    
}

