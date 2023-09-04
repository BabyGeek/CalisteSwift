//
//  Exercisable.swift
//  
//
//  Created by Paul Oggero on 31/08/2023.
//

import Foundation

/// An exercise that can be trained, that is the base of each execise
/// an `Exercisable` object has a name, a difficulty, a set of muscle groups, a force and a direction
protocol Exercisable {
    var name: ExerciseName { get }
    
    var difficulty: Difficulty { get }
    
    var targetMuscles: Set<Muscle> { get }

    var force: ExerciseForce { get }
    var direction: ExerciseDirection { get }
    var category: ExerciseCategory { get }
    var preriquires: [Exercisable] { get }
    
    var isMilestone: Bool { get }
}


