//
//  ActiveHangTests.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import XCTest
@testable import CalistenSwift

final class ActiveHangTests: XCTestCase {
    var exercise: ActiveHang!
    
    override func setUp() {
        super.setUp()
        exercise = ActiveHang()
    }
    
    override func tearDown() {
        exercise = nil
        super.tearDown()
    }
    
    func testActiveHangInitialization() {
        XCTAssertEqual(exercise.name, .activeHang)
        XCTAssertEqual(exercise.muscleGroup, .upperBody)
    }
    
    func testActiveHangTargetedMuscles() {
        XCTAssertEqual(exercise.targetedMuscles, [.shoulders, .forearms, .lats, .trapezius])
    }
    
    func testActiveHangDifficulty() {
        XCTAssertEqual(exercise.difficulty, .beginner)
    }
    
    func testActiveHangTypes() {
        XCTAssertEqual(exercise.types, [.hold])
    }
    
    func testActiveHangRoutines() {
        XCTAssertEqual(exercise.routines, [.pull, .upperBody, .fullBody])
    }
    
    func testActiveHangSide() {
        XCTAssertEqual(exercise.side, .none)
    }
    
    func testActiveHangForce() {
        XCTAssertEqual(exercise.force, .pull)
    }
    
    func testActiveHangRequiredEquipments() {
        XCTAssertEqual(exercise.requiredEquipments, [.pullUpBar])
    }
    
    func testActiveHangOptionalEquipments() {
        XCTAssertTrue(exercise.optionalEquipments.isEmpty)
    }
    
    func testActiveHangDirection() {
        XCTAssertEqual(exercise.direction, .vertical)
    }
    
    func testActiveHangCategories() {
        XCTAssertEqual(exercise.categories, [.static])
    }
    
    func testActiveHangVariations() {
        XCTAssertTrue(exercise.variations.isEmpty)
    }
    
    func testActiveHangRegressions() {
        XCTAssertEqual(exercise.regressions.count, 1)
        XCTAssertEqual(exercise.regressions.first?.order, 1)
        XCTAssertEqual(exercise.regressions.first?.exerciseName, .passiveHang)
    }
    
    func testActiveHangProgressions() {
        XCTAssertEqual(exercise.progressions.count, 3)
        XCTAssertEqual(exercise.progressions[0].order, 1)
        XCTAssertEqual(exercise.progressions[0].exerciseName, .tuckHang)
        XCTAssertEqual(exercise.progressions[1].order, 2)
        XCTAssertEqual(exercise.progressions[1].exerciseName, .elevatedLegHang)
        XCTAssertEqual(exercise.progressions[2].order, 3)
        XCTAssertEqual(exercise.progressions[2].exerciseName, .straightLegHang)
    }
}
