//
//  Exercise.swift
//  
//
//  Created by Paul Oggero on 04/09/2023.
//

import Foundation

public class Exercise: Exercisable, Routinable, Equipable, Progressable, Sidable {
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
    
    public var classification: ExerciseClassification
    
    public var preriquisites: [Exercisable]
    
    public var isMilestone: Bool
    
    public var side: ExerciseSide
    
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [Exercisable],
         progressions: [Exercisable],
         force: ExerciseForce,
         direction: ExerciseDirection,
         routines: Set<Routine>,
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment>,
         recommendedEquipments: Set<Equipment>,
         category: ExerciseCategory,
         classification: ExerciseClassification,
         side: ExerciseSide,
         isMilestone: Bool) {
        self.name = name
        self.difficulty = difficulty
        self.progressions = progressions
        self.force = force
        self.direction = direction
        self.routines = routines
        self.targetMuscles = targetMuscles
        self.neededEquipments = neededEquipments
        self.recommendedEquipments = recommendedEquipments
        self.category = category
        self.classification = classification
        self.preriquisites = prerequisites
        self.side = side
        self.isMilestone = isMilestone
    }
}
