//
//  VerticalPushExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

struct VerticalPushExercise: Exercisable, Routinable, Equipable, Progressable, Sidable {
    var name: String
    
    var difficulty: Difficulty
    
    var progressions: [Exercisable]
    
    var targetMuscles: Set<Muscle>
    
    var force: ExerciseForce
    
    var direction: ExerciseDirection
    
    var routines: Set<Routine>
    
    var neededEquipments: Set<Equipment>
    
    var recommendedEquipments: Set<Equipment>
    
    var side: ExerciseSide
    
    var category: ExerciseCategory
    
    var preriquires: [Exercisable]
    
    var isMilestone: Bool
    
    init(name: String,
         difficulty: Difficulty,
         preriquires: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .upperBody, .push, .EMOM, .HIIT],
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.lowParallettes],
         side: ExerciseSide,
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
        self.side = side
        self.category = category
        self.preriquires = preriquires
        self.isMilestone = isMilestone
    }
}
