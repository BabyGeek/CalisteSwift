//
//  K.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public struct Exercises {
    static let exercises: Exercises = .init()
    
    var all: [Exercise] = []
    public static let horizontal = Horizontal()
    
    // MARK: Filters
    public func filterBy<E>(
        _ keyPath: KeyPath<Exercise, E>,
        value: E) -> [Exercise] where E: Equatable {
            all
                .filterBy(keyPath, value: value)
        }
    
    public func filterByMuscles(_ muscles: Set<Muscle>) -> [Exercise] {
        all
            .filterByMuscles(muscles)
    }
    
    public func filterByPrerequisites(_ prerequisites: [Exercise]) -> [Exercise] {
        all
            .filterByPrerequisites(prerequisites)
    }
    
    public func milestones() -> [Exercise] {
        all
            .milestones()
    }
    
    public func horizontalBackExercises() -> [Exercise] {
        all
            .filterByClassification(.horizontal)
            .filterBySide(.back)
    }
    
    public func horizontalFrontExercises() -> [Exercise] {
        all
            .filterByClassification(.horizontal)
            .filterBySide(.front)
    }
    
    public func verticalBackExercises() -> [Exercise] {
        all
            .filterByClassification(.vertical)
            .filterBySide(.back)
    }
    
    public func verticalFrontExercises() -> [Exercise] {
        all
            .filterByClassification(.vertical)
            .filterBySide(.front)
    }
}
