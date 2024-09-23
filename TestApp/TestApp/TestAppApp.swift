//
//  TestAppApp.swift
//  TestApp
//
//  Created by Casabuena, Abigail (Cognizant) on 7/18/24.
//

import SwiftUI

@main
struct TestAppApp: App {
    var body: some Scene {
        WindowGroup {
            let firstName = "Maksim"
            let lastName = "Kalik"
            let email = "test@test.com"
            let password = "qwerty123"
            let repeatPassword = "qwerty123"

            let signUpFormModel = SignUpFormModel(
                firstName: firstName,
                lastName: lastName,
                email: email,
                password: password,
                repeatPassword: repeatPassword
            )
            
            let isEmailFormatValid = signUpFormModel.isValidEmailFormat()
            
            if (isEmailFormatValid) {
                ContentView()
            }
            else {
                ContentView()
            }
        }
    }
}
