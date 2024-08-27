//
//  ElevatedLegHang.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

    /// A static hold where the body is suspended with legs straight and feet elevated.
public struct ElevatedLegHang: Exerciseable {
    public let name: ExerciseName = .elevatedLegHang
    public let muscleGroup: MuscleGroup = .core
    public let targetedMuscles: [Muscle] = [.abdominals, .hipFlexors, .shoulders]
    public let difficulty: Difficulty = .intermediate
    public let types: [ExerciseType] = [.hold]
    public let routines: [Routine] = [.pull, .core, .fullBody]
    public let side: Side = .none
    public let force: Force = .pull
    public let requiredEquipments: [Equipment] = [.pullUpBar]
    public let optionalEquipments: [Equipment] = []
    public let direction: Direction = .vertical
    public let categories: [Category] = [.static]
    public let variations: [ExerciseName] = []
    public let regressions: [ExerciseRegression] = [
        .init(order: 1, exerciseName: .tuckHang),
        .init(order: 2, exerciseName: .activeHang),
        .init(order: 3, exerciseName: .passiveHang),
    ]
    public let progressions: [ExerciseProgression] = [
        .init(order: 1, exerciseName: .straightLegHang)
    ]
}
