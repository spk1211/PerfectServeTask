//
//  UIViewController+Extension.swift
//  PerfectServe
//
//  Created by Phanindra on 24/02/22.
//

import UIKit


extension UIViewController {
   
    /// An UIVIewController extension to show simple Alert with 'OK' button
    
    func showAlert(title: String, buttonTitle: String = "Ok", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: buttonTitle, style: .default))
        present(alert, animated: true, completion: nil)
    }
    
}
