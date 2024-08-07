//
//  SignUp1.swift
//  TestApp
//
//  Created by Casabuena, Abigail (Cognizant) on 8/7/24.
//

import Foundation

struct SignUpFormModel1 {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let repeatPassword: String
}

extension SignUpFormModel1 {
    func isValidEmailFormat1() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat2() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat3() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat4() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat5() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat6() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat7() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat8() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat9() -> Bool {
        return email.contains("@") && email.contains(".")
    }
    
    func isValidEmailFormat10() -> Bool {
        return email.contains("@") && email.contains(".")
    }
}
