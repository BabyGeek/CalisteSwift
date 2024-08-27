//
//  PassiveHangTests.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import XCTest
@testable import CalistenSwift

final class PassiveHangTests: XCTestCase {
    var exercise: PassiveHang!
    
    override func setUp() {
        super.setUp()
            // Initialize the exercise object before each test
        exercise = PassiveHang()
    }
    
    override func tearDown() {
            // Clean up after each test
        exercise = nil
        super.tearDown()
    }
    
    func testPassiveHangInitialization() {
        XCTAssertEqual(exercise.name, .activeHang)
        XCTAssertEqual(exercise.muscleGroup, .upperBody)
    }
    
    func testPassiveHangTargetedMuscles() {
        XCTAssertEqual(exercise.targetedMuscles, [.shoulders, .forearms, .lats])
    }
    
    func testPassiveHangDifficulty() {
        XCTAssertEqual(exercise.difficulty, .beginner)
    }
    
    func testPassiveHangTypes() {
        XCTAssertEqual(exercise.types, [.hold])
    }
    
    func testPassiveHangRoutines() {
        XCTAssertEqual(exercise.routines, [.pull, .upperBody, .fullBody])
    }
    
    func testPassiveHangSide() {
        XCTAssertEqual(exercise.side, .none)
    }
    
    func testPassiveHangForce() {
        XCTAssertEqual(exercise.force, .pull)
    }
    
    func testPassiveHangRequiredEquipments() {
        XCTAssertEqual(exercise.requiredEquipments, [.pullUpBar])
    }
    
    func testPassiveHangOptionalEquipments() {
        XCTAssertTrue(exercise.optionalEquipments.isEmpty)
    }
    
    func testPassiveHangDirection() {
        XCTAssertEqual(exercise.direction, .vertical)
    }
    
    func testPassiveHangCategories() {
        XCTAssertEqual(exercise.categories, [.static])
    }
    
    func testPassiveHangVariations() {
        XCTAssertTrue(exercise.variations.isEmpty)
    }
    
    func testPassiveHangRegressions() {
        XCTAssertEqual(exercise.regressions.count, 0)
    }
    
    func testPassiveHangProgressions() {
        XCTAssertEqual(exercise.progressions.count, 4)
        XCTAssertEqual(exercise.progressions[0].order, 1)
        XCTAssertEqual(exercise.progressions[0].exerciseName, .activeHang)
        XCTAssertEqual(exercise.progressions[1].order, 2)
        XCTAssertEqual(exercise.progressions[1].exerciseName, .tuckHang)
        XCTAssertEqual(exercise.progressions[2].order, 3)
        XCTAssertEqual(exercise.progressions[2].exerciseName, .elevatedLegHang)
        XCTAssertEqual(exercise.progressions[3].order, 4)
        XCTAssertEqual(exercise.progressions[4].exerciseName, .straightLegHang)
    }
}
