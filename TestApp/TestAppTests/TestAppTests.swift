//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by Casabuena, Abigail (Cognizant) on 7/18/24.
//

import XCTest
//@testable import TestApp

final class TestAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // XCTAssertTrue(true)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        
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
        XCTAssertTrue(isEmailFormatValid, "Provided valid email address does not have a valid format")
    }
    
//    func testExample1() throws {
//        let expr1 = "expression 1"
//        let expr2 = expr1
//        XCTAssertEqual(expr1, expr2, "Expressions are equal")
//    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
      // Put the code you want to measure the time of here.
        }
    }

//    func testSignUpFormModel_WhenCreated_EmailShouldHaveValidFormat() {
//     
//        // Arrange (GIVEN)
//        let firstName = "Maksim"
//        let lastName = "Kalik"
//        let email = "test@test.com"
//        let password = "qwerty123"
//        let repeatPassword = "qwerty123"
//
//        let signUpFormModel = SignUpFormModel(
//            firstName: firstName,
//            lastName: lastName,
//            email: email,
//            password: password,
//            repeatPassword: repeatPassword
//        )
//
//        // Act (WHEN)
//        let isEmailFormatValid = signUpFormModel.isValidEmailFormat()
//     
//        // Assert (THEN)
//        XCTAssertTrue(isEmailFormatValid, "Provided valid email address does not have a valid format")
//    }
}
