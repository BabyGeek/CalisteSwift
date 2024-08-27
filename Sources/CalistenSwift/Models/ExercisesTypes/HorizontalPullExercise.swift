//
//  HorizontalPullExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public class HorizontalPullExercise: Exercise {
    init(name: ExerciseName,
         difficulty: Difficulty,
         routines: Set<Routine> = [.fullBody, .lowerBody, .upperBody, .pull, .EMOM, .HIIT],
         targetMuscles: Set<Muscle> = [],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.chalk],
         categories: [ExerciseCategory] = [.dynamic],
         isMilestone: Bool = false,
         prerequisites: [ExerciseName] = [],
         progressions: [ExerciseName] = [],
         regressions: [ExerciseName] = [],
         variations: [ExerciseName] = [],
         side: ExerciseSide = .back) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            regressions: regressions,
            force: .pull,
            direction: .horizontal,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            categories: categories,
            classification: .horizontal,
            side: side,
            variations: variations,
            isMilestone: isMilestone)
    }
}
