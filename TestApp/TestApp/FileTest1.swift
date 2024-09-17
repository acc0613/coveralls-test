//
//  FileTest1.swift
//  TestApp
//
//  Created by Casabuena, Abigail (Cognizant) on 9/17/24.
//

import Foundation

struct SignUpFormModelx {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let repeatPassword: String
}

extension SignUpFormModelx {
    func isValidEmailFormat() -> Bool {
        return email.contains("@") && email.contains(".")
    }
}
