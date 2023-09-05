//
//  CalistenSwiftFilteringTests.swift
//  
//
//  Created by Paul Oggero on 04/09/2023.
//

import XCTest
@testable import CalistenSwift

final class CalistenSwiftFilteringTests: XCTestCase {
    func testFilterByName() throws {
        let filteredExercises = Exercises
            .exercises
            .filterBy(\.name, value: ExerciseName.germanHang)
        
        XCTAssertEqual(filteredExercises.count, 1)
        XCTAssertEqual(filteredExercises.first!.name.translated, ExerciseName.germanHang.translated)
    }
    
    func testFilterByMuscles() throws {
        XCTAssertEqual(Exercises
            .exercises
            .filterByMuscles([.shoulders])
            .count, 3)
    }
    
    func testFilterHorizontalPullByMuscles() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByForce(.pull)
            .filterByClassification(.horizontal)
            .filterByMuscles([.shoulders])
            .count, 3)
    }
    
    func testFilterByOnePreriquire() throws {
        XCTAssertEqual(Exercises
            .exercises
            .filterByPrerequisites([
                HorizontalPullExercise(name: .BAPUtoBL, difficulty: .advanced, targetMuscles: [], side: .back)
            ]).first!.name.translated, ExerciseName.HLtoBL.translated)
    }
    
    func testFilterByManyprerequisites() throws {
        let filteredExercises = Exercises
            .exercises
            .filterByPrerequisites([
                HorizontalPullExercise(name: .germanHangPO, difficulty: .advanced, targetMuscles: [], side: .back),
                HorizontalPullExercise(name: .BAPUtoBL, difficulty: .advanced, targetMuscles: [], side: .back)
            ])
        
        XCTAssertEqual(filteredExercises.count, 2)
        XCTAssertEqual(filteredExercises.first!.name.translated, ExerciseName.BAPUtoBL.translated)
        XCTAssertEqual(filteredExercises.last!.name.translated, ExerciseName.HLtoBL.translated)
    }
    
    func testFilterByOneProgression() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.pull)
            .filterByProgressions([
                HorizontalPullExercise(name: .tuckSTC, difficulty: .advanced, targetMuscles: [], side: .back)
            ]).first!.name.translated, ExerciseName.germanHang.translated)
    }
    
    func testFilterByManyProgressions() throws {
        let filteredExercises = Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.pull)
            .filterByProgressions([
                HorizontalPullExercise(name: .germanHangPO, difficulty: .advanced, targetMuscles: [], side: .back),
                HorizontalPullExercise(name: .BAPUtoBL, difficulty: .advanced, targetMuscles: [], side: .back)
            ])
        
        XCTAssertEqual(filteredExercises.count, 11)
        XCTAssertEqual(filteredExercises.first!.name.translated, ExerciseName.germanHang.translated)
        XCTAssertEqual(filteredExercises.last!.name.translated, ExerciseName.germanHangPO.translated)
    }
    
    func testFilterByNeededEquipment() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.pull)
            .filterByEquipments([
                .pullUpBar
            ]).first!.name.translated, ExerciseName.germanHang.translated)
    }
    
    func testFilterByNeededEquipmentNil() throws {
        XCTAssertNil(Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.pull)
            .filterByEquipments([
                .dipBar
            ]).first)
    }
    
    func testFilterByAllEquipment() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.pull)
            .filterByEquipments([
                .dipBar,
                .chalk
            ], onlyNeeded: false).first!.name.translated, ExerciseName.germanHang.translated)
    }
    
    func testFilterByRoutineResultZero() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByForce(.pull)
            .filterByClassification(.horizontal)
            .filterByRoutines([.core]).count, 0)
    }
    
    func testFilterByRoutineResultNonZero() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByForce(.pull)
            .filterByClassification(.horizontal)
            .filterByRoutines([.upperBody]).count, 38)
    }
    
    func testFilterByDirection() throws {
        XCTAssertEqual(Exercises
            .exercises
            .all
            .filterByDirection(.horizontal)
            .count, 38)
    }
}
