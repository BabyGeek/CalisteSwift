import XCTest
@testable import CalistenSwift

final class CalistenSwiftHorizontalExerciseTests: XCTestCase {
    func testHorizontalPullExercises() throws {
        let horizontalPullExercises = Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.pull)
            .asHorizontalPull()
        
        XCTAssertEqual(horizontalPullExercises
                .count, 38)
        XCTAssert((horizontalPullExercises as Any) is [HorizontalPullExercise])
    }
    
    func testHorizontalPushExercises() throws {
        let horizontalPushExercises = Exercises
            .exercises
            .all
            .filterByClassification(.horizontal)
            .filterByForce(.push)
            .asVerticalPush()
        
        XCTAssertEqual(horizontalPushExercises
                .count, 0)
        XCTAssert((horizontalPushExercises as Any) is [HorizontalPushExercise])
    }
    
    func testHorizontalPullDowncastFailure() throws {
        let horizontalPullExercises: [Exercisable] = [
            HorizontalPullExercise(name: .germanHang, difficulty: .beginner, targetMuscles: [], side: .back),
            VerticalPullExercise(name: .BL, difficulty: .advanced, targetMuscles: [])
        ]
            .asHorizontalPull()
        
        XCTAssertTrue(horizontalPullExercises.isEmpty)
    }
    
    func testHorizontalPullBackExercises() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .horizontalBackExercises()
                .count, 21)
    }
    
    func testHorizontalPullFrontExercises() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .horizontalFrontExercises()
                .count, 17)
    }
    
    func testHorizontalPullMilestone() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .milestones()
                .filterByForce(.pull)
                .filterByClassification(.horizontal)
                .count, 9)
    }
    
    func testHorizontalFrontPullMilestone() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .all
                .filterByForce(.pull)
                .filterByClassification(.horizontal)
                .milestones()
                .filterBySide(.front)
                .count, 4)
    }
    
    func testHorizontalBackPullMilestone() throws {
        XCTAssertEqual(
            Exercises
                .exercises
                .all
                .filterByForce(.pull)
                .filterByClassification(.horizontal)
                .milestones()
                .filterBySide(.back)
                .count, 5)
    }
}
