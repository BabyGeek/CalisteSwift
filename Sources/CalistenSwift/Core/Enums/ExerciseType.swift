//
//  ExerciseType.swift
//
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

/// Represents different types of exercise execution methods.
public enum ExerciseType {
    /// Exercises performed for a specific number of repetitions.
    case reps

    /// Exercises performed for a set amount of time.
    case time

    /// Exercises held in a static position for a specific duration.
    case hold

    /// Exercises performed for a specific distance, such as running or rowing.
    case distance

    /// Exercises performed as a series of intervals with periods of work and rest.
    case interval

    /// Exercises performed as part of a circuit with minimal rest between exercises.
    case circuit
}
