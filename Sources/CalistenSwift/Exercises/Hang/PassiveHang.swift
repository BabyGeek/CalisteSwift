//
//  PassiveHang.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

    /// A static hold where the body is suspended in a hang position.
public struct PassiveHang: Exerciseable {
    public let name: ExerciseName = .passiveHang
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
    public let regressions: [ExerciseRegression] = []
    public let progressions: [ExerciseProgression] = [
        .init(order: 1, exerciseName: .activeHang),
        .init(order: 2, exerciseName: .tuckHang),
        .init(order: 3, exerciseName: .elevatedLegHang),
        .init(order: 4, exerciseName: .straightLegHang)
    ]
}
