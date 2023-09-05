//
//  File.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public class LegPullExercise: Exercise {
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .legs, .EMOM, .HIIT],
         targetMuscles: Set<Muscle> = [.calves, .glutes, .legs, .harmstrings],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        super.init(
            name: name,
            difficulty: difficulty,
            prerequisites: prerequisites,
            progressions: progressions,
            force: .pull,
            direction: .vertical,
            routines: routines,
            targetMuscles: targetMuscles,
            neededEquipments: neededEquipments,
            recommendedEquipments: recommendedEquipments,
            category: category,
            classification: .legs,
            side: .none,
            isMilestone: isMilestone)
    }
}
