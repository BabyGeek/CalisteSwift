//
//  HorizontalPullExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

struct HorizontalPullExercise: Exercisable, Routinable, Equipable, Progressable, Sidable {
    var name: ExerciseName
    
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
    
    init(name: ExerciseName,
         difficulty: Difficulty,
         preriquires: [Exercisable] = [],
         progressions: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .lowerBody, .upperBody, .pull, .EMOM, .HIIT],
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [.chalk],
         side: ExerciseSide,
         category: ExerciseCategory = .dynamic,
         isMilestone: Bool = false) {
        self.name = name
        self.difficulty = difficulty
        self.progressions = progressions
        self.force = .pull
        self.direction = .horizontal
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
