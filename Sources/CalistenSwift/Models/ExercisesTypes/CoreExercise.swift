//
//  CoreExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public class CoreExercise: Exercise {
    init(name: ExerciseName,
         difficulty: Difficulty,
         targetMuscles: Set<Muscle> = [.abdominals],
         force: ExerciseForce,
         direction: ExerciseDirection,
         categories: [ExerciseCategory] = [.static],
         prerequisites: [ExerciseName] = [],
         routines: Set<Routine> = [.fullBody, .core, .EMOM, .HIIT],
         progressions: [ExerciseName] = [],
         regressions: [ExerciseName] = [],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         variations: [ExerciseName] = [],
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            regressions: regressions,
            force: force,
            direction: direction,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            categories: categories,
            classification: .core,
            side: .none,
            variations: variations,
            isMilestone: isMilestone)
    }
}
