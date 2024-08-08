//
//  SignUp.swift
//  TestApp
//
//  Created by Casabuena, Abigail (Cognizant) on 8/7/24.
//

import Foundation

struct SignUpFormModel {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let repeatPassword: String
}

extension SignUpFormModel {
    func isValidEmailFormat() -> Bool {
        return email.contains("@") && email.contains(".")
    }
}
