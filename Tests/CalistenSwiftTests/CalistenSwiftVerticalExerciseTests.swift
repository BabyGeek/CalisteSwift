//
//  CalistenSwiftVerticalExerciseTests.swift
//  
//
//  Created by Paul Oggero on 04/09/2023.
//

import XCTest
@testable import CalistenSwift

final class CalistenSwiftVerticalExerciseTests: XCTestCase {
    func testVerticalPullExercises() throws {
        let verticalPullExercises = Exercises
            .exercises
            .all
            .filterByClassification(.vertical)
            .filterByForce(.pull)
        
        XCTAssertEqual(verticalPullExercises
                .count, 0)
        XCTAssert((verticalPullExercises as Any) is [VerticalPullExercise])
    }
    
    func testVerticalPullDowncastFailure() throws {
        let verticalPullExercises: [Exercisable] = [
            HorizontalPullExercise(name: .germanHang, difficulty: .beginner, targetMuscles: [], side: .back),
            VerticalPullExercise(name: .BL, difficulty: .advanced, targetMuscles: [])
        ]
            .asVerticalPull()
        
        XCTAssertTrue(verticalPullExercises.isEmpty)
    }
    
    func testVerticalPushBackExercises() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .verticalBackExercises()
                .count, 0)
    }
    
    func testVerticalPushFrontExercises() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .verticalFrontExercises()
                .count, 0)
    }
    
    func testVerticalPullMilestone() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .milestones()
                .filterByForce(.pull)
                .filterByClassification(.vertical)
                .count, 0)
    }
    
    func testVerticalFrontPullMilestone() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .all
                .filterByForce(.pull)
                .filterByClassification(.vertical)
                .milestones()
                .filterBySide(.front)
                .count, 0)
    }
    
    func testVerticalBackPullMilestone() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .all
                .filterByForce(.pull)
                .filterByClassification(.vertical)
                .milestones()
                .filterBySide(.back)
                .count, 0)
    }
}
