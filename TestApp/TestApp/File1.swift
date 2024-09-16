import Foundation

struct SignUpFormModelFile {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let pw: String
    let repeatPassword: String
}

extension SignUpFormModelFile {
    func isValidEmailFormat() -> Bool {
        return email.contains("@") && email.contains(".")
    }
}
