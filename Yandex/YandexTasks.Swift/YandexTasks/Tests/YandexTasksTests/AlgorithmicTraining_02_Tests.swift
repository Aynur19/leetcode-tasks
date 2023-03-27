//
//  Task_AT_02_Tests.swift
//  
//
//  Created by Aynur Nasybullin on 27.03.2023.
//

import XCTest
@testable import YandexTasks

final class AlgorithmicTraining_02_Tests: XCTestCase {

    public var task: AlgorithmicTraining_02!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        
        task = AlgorithmicTraining_02()
    }
    
    override func tearDownWithError() throws {
        task = nil
        try super.tearDownWithError()
    }
}



extension AlgorithmicTraining_02_Tests {
    func test_problem_B() throws {
        XCTAssertEqual(task.problem_B("mama", "amamam"), "m")
        XCTAssertEqual(task.problem_B("ura", "mura"), "mura")
        XCTAssertEqual(task.problem_B("computer", "comp"), "comp")
        XCTAssertEqual(task.problem_B("ejudge", "judge"), "")
        XCTAssertEqual(task.problem_B("m", "mmm"), "")
    }
    
    func test_problem_A() throws {
        XCTAssertEqual(task.problem_A("4 2", "45 52 47 46"), 7)
    }
}
