//
//  HorizontalPushExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public class HorizontalPushExercise: Exercise {
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .upperBody, .pull, .EMOM, .HIIT],
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            force: .push,
            direction: .horizontal,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            category: category,
            classification: .horizontal,
            side: .none,
            isMilestone: isMilestone)
    }
}
