//
//  File.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

struct LegPullExercise: Exercisable, Routinable, Equipable, Progressable {
    var name: ExerciseName
    
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
    
    init(name: ExerciseName,
         difficulty: Difficulty,
         preriquires: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .legs, .EMOM, .HIIT],
         targetMuscles: Set<Muscle> = [.calves, .glutes, .legs, .harmstrings],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        self.name = name
        self.difficulty = difficulty
        self.progressions = progressions
        self.force = .pull
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
