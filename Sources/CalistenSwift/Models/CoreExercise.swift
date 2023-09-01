//
//  CoreExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

struct CoreExercise: Exercisable, Routinable, Progressable, Equipable {
    var name: String
    
    var difficulty: Difficulty
    
    var muscleGroups: Set<MuscleGroup>
    
    var force: ExerciseForce
    
    var direction: ExerciseDirection
    
    var category: ExerciseCategory
    
    var preriquires: [Exercisable]
    
    var routines: Set<Routine>
    
    var progressions: [Exercisable]
    
    var neededEquipments: Set<Equipment>
    
    var recommendedEquipments: Set<Equipment>
    
    var isMilestone: Bool
    
    init(name: String,
         difficulty: Difficulty,
         muscleGroups: Set<MuscleGroup> = [.abdominals],
         force: ExerciseForce,
         direction: ExerciseDirection,
         category: ExerciseCategory = .static,
         preriquires: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .core, .EMOM, .HIIT],
         progressions: [Exercisable] = [],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         isMilestone: Bool = false) {
        self.name = NSLocalizedString(name, bundle: .module, comment: "Exercise name")
        self.difficulty = difficulty
        self.muscleGroups = muscleGroups
        self.force = force
        self.direction = direction
        self.category = category
        self.preriquires = preriquires
        self.routines = routines
        self.progressions = progressions
        self.neededEquipments = neededEquipments
        self.recommendedEquipments = recommendedEquipments
        self.isMilestone = isMilestone
    }
}
