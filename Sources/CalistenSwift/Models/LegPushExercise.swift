//
//  LegExercise.swift
//  
//
//  Created by Paul Oggero on 31/08/2023.
//

import Foundation

struct LegPushExercise: Exercisable, Routinable, Equipable, Progressable, Regressable {
    var name: String
    
    var difficulty: Difficulty
    
    var regressions: [Progressable]
    
    var progressions: [Regressable]
    
    var muscleGroups: Set<MuscleGroup>
    
    var force: ExerciseForce
    
    var direction: ExerciseDirection
    
    var routines: Set<Routine>
    
    var neededEquipments: Set<Equipment>
    
    var recommendedEquipments: Set<Equipment>
    
    var category: ExerciseCategory
    
    var preriquires: [Exercisable]
    
    init(name: String,
         difficulty: Difficulty,
         regressions: [LegPushExercise] = [],
         progressions: [LegPushExercise] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .legs, .EMOM, .HIIT],
         muscleGroups: Set<MuscleGroup> = [.calves, .glutes, .legs, .harmstrings],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         category: ExerciseCategory = .dynamic,
         preriquires: [Exercisable] = []) {
        self.name = NSLocalizedString(name, bundle: .module, comment: "Exercise name")
        self.difficulty = difficulty
        self.regressions = regressions
        self.progressions = progressions
        self.force = .push
        self.direction = .vertical
        self.routines = routines
        self.muscleGroups = muscleGroups
        self.neededEquipments = neededEquipments
        self.recommendedEquipments = recommendedEquipments
        self.category = category
        self.preriquires = preriquires
    }
}
