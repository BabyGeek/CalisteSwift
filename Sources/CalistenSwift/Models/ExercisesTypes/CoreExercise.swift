//
//  CoreExercise.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public struct CoreExercise: Exercisable, Routinable, Progressable, Equipable {
    public var name: ExerciseName
    
    public var difficulty: Difficulty
    
    public var targetMuscles: Set<Muscle>
    
    public var force: ExerciseForce
    
    public var direction: ExerciseDirection
    
    public var category: ExerciseCategory
    
    public var preriquires: [Exercisable]
    
    public var routines: Set<Routine>
    
    public var progressions: [Exercisable]
    
    public var neededEquipments: Set<Equipment>
    
    public var recommendedEquipments: Set<Equipment>
    
    public var isMilestone: Bool
    
    init(name: ExerciseName,
         difficulty: Difficulty,
         targetMuscles: Set<Muscle> = [.abdominals],
         force: ExerciseForce,
         direction: ExerciseDirection,
         category: ExerciseCategory = .static,
         preriquires: [Exercisable] = [],
         routines: Set<Routine> = [.fullBody, .core, .EMOM, .HIIT],
         progressions: [Exercisable] = [],
         neededEquipments: Set<Equipment> = [],
         recommendedEquipments: Set<Equipment> = [],
         isMilestone: Bool = false) {
        self.name = name
        self.difficulty = difficulty
        self.targetMuscles = targetMuscles
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
