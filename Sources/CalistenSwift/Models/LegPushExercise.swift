//
//  LegExercise.swift
//  
//
//  Created by Paul Oggero on 31/08/2023.
//

import Foundation

struct LegPushExercise: Exercisable, Routinable, Equipable, Progressable {
    var name: String
    
    var difficulty: Difficulty
        
    var progressions: [Exercisable]
    
    var targetMuscles: Set<Muscle>
    
    var force: ExerciseForce
    
    var direction: ExerciseDirection
    
    var routines: Set<Routine>
    
    var neededEquipments: Set<Equipment>
    
    var recommendedEquipments: Set<Equipment>
    
    var category: ExerciseCategory
    
    var preriquires: [Exercisable]
    
    var isMilestone: Bool
    
    init(name: String,
         difficulty: Difficulty,
         preriquires: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .legs, .EMOM, .HIIT],
         targetMuscles: Set<Muscle> = [.calves, .glutes, .legs, .harmstrings],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        self.name = NSLocalizedString(name, bundle: .module, comment: "Exercise name")
        self.difficulty = difficulty
        self.progressions = progressions
        self.force = .push
        self.direction = .vertical
        self.routines = routines
        self.targetMuscles = targetMuscles
        self.neededEquipments = neededEquipments
        self.recommendedEquipments = recommendedEquipments
        self.category = category
        self.preriquires = preriquires
        self.isMilestone = isMilestone
    }
}
