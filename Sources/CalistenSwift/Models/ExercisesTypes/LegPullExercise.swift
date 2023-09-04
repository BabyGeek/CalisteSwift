//
//  File.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public struct LegPullExercise: Exercisable, Routinable, Equipable, Progressable {
    public var name: ExerciseName
    
    public var difficulty: Difficulty
        
    public var progressions: [Exercisable]
    
    public var targetMuscles: Set<Muscle>
    
    public var force: ExerciseForce
    
    public var direction: ExerciseDirection
    
    public var routines: Set<Routine>
    
    public var neededEquipments: Set<Equipment>
    
    public var recommendedEquipments: Set<Equipment>
    
    public var category: ExerciseCategory
    
    public var preriquires: [Exercisable]
    
    public var isMilestone: Bool
    
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
