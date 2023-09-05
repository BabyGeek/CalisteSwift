//
//  VerticalPushExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public class VerticalPushExercise: Exercise {
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .upperBody, .push, .EMOM, .HIIT],
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.lowParallettes],
         side: ExerciseSide,
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            force: .push,
            direction: .vertical,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            category: category,
            classification: .vertical,
            side: side,
            isMilestone: isMilestone)
    }
}
