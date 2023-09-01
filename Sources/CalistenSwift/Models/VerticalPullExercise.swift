//
//  VerticalPushExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

struct VerticalPullExercise: Exercisable, Routinable, Equipable, Progressable {
    var name: String
    
    var difficulty: Difficulty
        
    var progressions: [Exercisable]
    
    var muscleGroups: Set<MuscleGroup>
    
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
         routines: Set<Routine> = [.fullBody, .upperBody, .pull, .EMOM, .HIIT],
         muscleGroups: Set<MuscleGroup>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.chalk],
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        self.name = NSLocalizedString(name, bundle: .module, comment: "Exercise name")
        self.difficulty = difficulty
        self.progressions = progressions
        self.force = .pull
        self.direction = .vertical
        self.routines = routines
        self.muscleGroups = muscleGroups
        self.neededEquipments = neededEquipments
        self.recommendedEquipments = recommendedEquipments
        self.category = category
        self.preriquires = preriquires
        self.isMilestone = isMilestone
    }
}
