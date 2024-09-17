import Foundation

struct SignUpFormModel2 {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let pw: String
    let repeatPassword: String
}

extension SignUpFormModel2 {
    func isValidEmailFormat() -> Bool {
        return email.contains("@") && email.contains(".")
    }
}
