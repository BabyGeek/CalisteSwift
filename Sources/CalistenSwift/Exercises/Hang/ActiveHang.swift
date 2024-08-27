//
//  ActiveHang.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

/// A static hold where the body is suspended and actively engaged.
public struct ActiveHang: Exerciseable {
    public let name: ExerciseName = .activeHang
    public let muscleGroup: MuscleGroup = .upperBody
    public let targetedMuscles: [Muscle] = [.shoulders, .forearms, .lats, .trapezius]
    public let difficulty: Difficulty = .beginner
    public let types: [ExerciseType] = [.hold]
    public let routines: [Routine] = [.pull, .upperBody, .fullBody]
    public let side: Side = .none
    public let force: Force = .pull
    public let requiredEquipments: [Equipment] = [.pullUpBar]
    public let optionalEquipments: [Equipment] = []
    public let direction: Direction = .vertical
    public let categories: [Category] = [.static]
    public let variations: [ExerciseName] = []
    public let regressions: [ExerciseRegression] = [
        .init(order: 1, exerciseName: .passiveHang)
    ]
    public let progressions: [ExerciseProgression] = [
        .init(order: 1, exerciseName: .tuckHang),
        .init(order: 2, exerciseName: .elevatedLegHang),
        .init(order: 3, exerciseName: .straightLegHang)
    ]
}
