//
//  LoginVC.swift
//  checkinApp
//
//  Created by VietMT on 7/1/17.
//  Copyright © 2017 CheckinApp. All rights reserved.
//

import UIKit

class LoginVC: BaseViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    
    
    @IBAction func btnLoginFace(_ sender: Any) {
        let listGVC = storyboard?.instantiateViewController(withIdentifier: "ListGroupVC") as! ListGroupVC
        
        present(listGVC, animated: true, completion: nil)
    }
    
    
    @IBAction func btnLoginLater(_ sender: Any) {
    }
    
    @IBOutlet weak var btnLoginFace: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setCircleImage(profileImage: profileImage)
        setCornerButton(button: btnLoginFace, values: 30)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
