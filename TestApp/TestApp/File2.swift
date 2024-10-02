//
//  File2.swift
//  TestApp
//
//  Created by Casabuena, Abigail (Cognizant) on 10/2/24.
//

import Foundation

struct SignUpFormModel2 {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let repeatPassword: String
}

extension SignUpFormModel2 {
    func isValidEmailFormat() -> Bool {
        return email.contains("@") && email.contains(".")
    }
}
