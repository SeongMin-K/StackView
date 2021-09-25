//
//  LoginViewController.swift
//  StackView
//
//  Created by SeongMinK on 2021/09/25.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var toSignupBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 상단 네비게이션 바 숨김
        self.navigationController?.isNavigationBarHidden = true
    }

    @IBAction func onSignupBtnClicked(_ sender: UIButton) {
        print("LoginViewController - onSignupBtnClicked() called")
    }
}

