//
//  Array+Exercise.swift
//  
//
//  Created by Paul Oggero on 04/09/2023.
//

import Foundation

// MARK: Filters
extension Array where Element == Exercise {
    public func filterBy<E>(
        _ keyPath: KeyPath<Element, E>,
        value: E) -> [Element] where E: Equatable {
        self.filter { $0[keyPath: keyPath] == value }
    }
    
    public func filterByMuscles(
        _ muscles: Set<Muscle>) -> [Element] {
            self.filter { muscles.isSubset(of: $0.targetMuscles) }
    }
    
    public func filterByPreriquires(
        _ preriquires: [Exercise]
    ) -> [Element] {
        self.filter { exercise in
            var foundPreriquires = 0
            
            for preriquire in preriquires {
                if exercise.preriquires.contains(where: { $0.name == preriquire.name }) {
                    foundPreriquires += 1
                }
            }
            
            return foundPreriquires >= 1
        }
    }
    
    public func filterByEquipments(
        _ equipments: [Equipment],
        onlyNeeded: Bool = true
    ) -> [Element] {
        self.filter { exercise in
            var foundEquipments = 0
            
            for equipment in equipments {
                if exercise.neededEquipments.contains(where: { $0 == equipment }) {
                    foundEquipments += 1
                }
                
                if !onlyNeeded {
                    if exercise.recommendedEquipments.contains(where: { $0 == equipment }) {
                        foundEquipments += 1
                    }
                }
            }
            
            return foundEquipments >= 1
        }
    }
    
    public func filterByProgressions(
        _ progressions: [Exercisable]
    ) -> [Element] {
        self.filter { exercise in
            var foundProgressions = 0
            
            for progression in progressions {
                if exercise.progressions.contains(where: { $0.name == progression.name }) {
                    foundProgressions += 1
                }
            }
            
            return foundProgressions >= 1
        }
    }
    
    public func filterByRoutines(
        _ routines: [Routine]
    ) -> [Element] {
        self.filter { exercise in
            var foundRoutines = 0
            
            for routine in routines {
                if exercise.routines.contains(where: { $0 == routine }) {
                    foundRoutines += 1
                }
            }
            
            return foundRoutines >= 1
        }
    }
    
    public func filterBySide(
        _ side: ExerciseSide) -> [Element] {
            self.filter { $0.side == side }
    }
    
    public func milestones() -> [Element] {
        self
            .filterBy(\.isMilestone, value: true)
    }
    
    public func filterByForce(_ force: ExerciseForce) -> [Element] {
        self
            .filterBy(\.force, value: force)
    }
    
    public func filterByDirection(_ direction: ExerciseDirection) -> [Element] {
        self
            .filterBy(\.direction, value: direction)
    }
    
    public func filterByClassification(_ classification: ExerciseClassification) -> [Element] {
        self
            .filterBy(\.classification, value: classification)
    }
}

// MARK: Down Casting
extension Array where Element == Exercise {
    public func asHorizontalPull() -> [HorizontalPullExercise] {
        self as? [HorizontalPullExercise] ?? []
    }
    
    public func asHorizontalPush() -> [HorizontalPushExercise] {
        self as? [HorizontalPushExercise] ?? []
    }
    
    public func asVerticalPull() -> [VerticalPullExercise] {
        self as? [VerticalPullExercise] ?? []
    }
    
    public func asVerticalPush() -> [VerticalPushExercise] {
        self as? [VerticalPushExercise] ?? []
    }
    
    public func asLegPull() -> [LegPullExercise] {
        self as? [LegPullExercise] ?? []
    }
    
    public func asLegPush() -> [LegPushExercise] {
        self as? [LegPushExercise] ?? []
    }
    
    public func asCore() -> [CoreExercise] {
        self as? [CoreExercise] ?? []
    }
}
