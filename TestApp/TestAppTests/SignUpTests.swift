//
//  SignUpTests.swift
//  TestAppTests
//
//  Created by Casabuena, Abigail (Cognizant) on 8/7/24.
//

import XCTest

class SignUpTests: XCTestCase {

    func testSignUpFormModel_WhenCreated_EmailShouldHaveValidFormat() {
     
        // Arrange (GIVEN)
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

        // Act (WHEN)
        let isEmailFormatValid = signUpFormModel.isValidEmailFormat()
     
        // Assert (THEN)
        XCTAssertTrue(isEmailFormatValid, "Provided valid email address does not have a valid format")
    }
}
