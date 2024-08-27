//
//  LegExercise.swift
//  
//
//  Created by Paul Oggero on 31/08/2023.
//

import Foundation

public class LegPushExercise: Exercise {
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [ExerciseName] = [],
         progressions: [ExerciseName] = [],
         regressions: [ExerciseName] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .legs, .EMOM, .HIIT],
         targetMuscles: Set<Muscle> = [.calves, .glutes, .legs, .hamstrings],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         categories: [ExerciseCategory] = [.dynamic],
         variations: [ExerciseName] = [],
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            regressions: regressions,
            force: .push,
            direction: .vertical,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            categories: categories,
            classification: .legs,
            side: .none,
            variations: variations,
            isMilestone: isMilestone)
    }
}
