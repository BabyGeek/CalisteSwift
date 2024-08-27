//
//  VerticalPushExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public class VerticalPullExercise: Exercise {    
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [ExerciseName] = [],
         progressions: [ExerciseName] = [],
         regressions: [ExerciseName] = [],
         routines: Set<Routine> = [.fullBody, .upperBody, .pull, .EMOM, .HIIT],
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.chalk],
         categories: [ExerciseCategory] = [.dynamic],
         variations: [ExerciseName] = [],
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            regressions: regressions,
            force: .pull,
            direction: .vertical,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            categories: categories,
            classification: .vertical,
            side: .none,
            variations: variations,
            isMilestone: isMilestone)
    }
}
