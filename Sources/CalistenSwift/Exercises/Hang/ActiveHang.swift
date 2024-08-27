//
//  ActiveHang.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

public struct ActiveHang: Exercise {
    public let name: ExerciseName = .activeHang
    public let muscleGroup: MuscleGroup = .upperBody
    public let targetedMuscles: [Muscle] = [.shoulders, .forearms, .lats]
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
    public let orderedRegressions: [ExerciseRegression] = [
        .init(order: 1, exerciseName: .passiveHang)
    ]
    public let orderedProgressions: [ExerciseProgression] = [
        .init(order: 2, exerciseName: .tuckHang),
        .init(order: 3, exerciseName: .elevatedLegHang),
        .init(order: 4, exerciseName: .straightLegHang)
    ]
}
