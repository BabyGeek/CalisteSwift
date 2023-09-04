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
         category: ExerciseCategory = .static,
         preriquires: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .core, .EMOM, .HIIT],
         progressions: [Exercisable] = [],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            preriquires: preriquires,
            progressions: progressions,
            force: force,
            direction: direction,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            category: category,
            classification: .core,
            side: .none,
            isMilestone: isMilestone)
    }
}
