//
//  ProfileViewController.swift
//  SpotifyCopy
//
//  Created by 박찬웅 on 2021/02/18.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Profile"
        APICaller.shared.getCurrentUserProfile { (result) in
            switch result {
            case .success(let model):
                break
            case .failure(let error):
                print(error.localizedDescription)
            }
            
        }
        // Do any additional setup after loading the view.
    }
}
