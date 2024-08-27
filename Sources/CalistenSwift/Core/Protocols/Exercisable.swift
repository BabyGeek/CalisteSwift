//
//  File.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

    /// Protocol that defines the common properties and methods for all exercises.
public protocol Exerciseable {
    var name: ExerciseName { get }
    var muscleGroup: MuscleGroup { get }
    var targetedMuscles: [Muscle] { get }
    var difficulty: Difficulty { get }
    var types: [ExerciseType] { get }
    var routines: [Routine] { get }
    var side: Side { get }
    var force: Force { get }
    var requiredEquipments: [Equipment] { get }
    var optionalEquipments: [Equipment] { get }
    var direction: Direction { get }
    var categories: [Category] { get }
    var variations: [ExerciseName] { get }
    var progressions: [ExerciseProgression] { get }
    var regressions: [ExerciseRegression] { get }
}
