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
         prerequisites: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .upperBody, .pull, .EMOM, .HIIT],
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.chalk],
         side: ExerciseSide,
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            force: .pull,
            direction: .horizontal,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            category: category,
            classification: .horizontal,
            side: side,
            isMilestone: isMilestone)
    }
}
