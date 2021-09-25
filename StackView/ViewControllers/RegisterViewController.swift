//
//  RegisterViewController.swift
//  StackView
//
//  Created by SeongMinK on 2021/09/25.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var toLoginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 상단 네비게이션 바 숨김
        self.navigationController?.isNavigationBarHidden = true
    }

    @IBAction func onLoginBtnClicked(_ sender: UIButton) {
        print("RegisterViewController - onLoginBtnClicked() called")
        
        // 네비게이션 뷰 컨트롤러를 팝
        self.navigationController?.popViewController(animated: true)
    }
}
