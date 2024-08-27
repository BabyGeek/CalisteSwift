//
//  Exercise.swift
//  
//
//  Created by Paul Oggero on 04/09/2023.
//

import Foundation

public class Exercise: Exercisable, Routinable, Equipable, Progressable, Regressable, Variable, Sidable {
    public var name: ExerciseName
    
    public var difficulty: Difficulty
    
    public var progressions: [ExerciseName]
    
    public var regressions: [ExerciseName]
    
    public var targetMuscles: Set<Muscle>
    
    public var force: ExerciseForce
    
    public var direction: ExerciseDirection
    
    public var routines: Set<Routine>
    
    public var neededEquipments: Set<Equipment>
    
    public var recommendedEquipments: Set<Equipment>
    
    public var categories: [ExerciseCategory]
    
    public var classification: ExerciseClassification
    
    public var prerequisites: [ExerciseName]
    
    public var isMilestone: Bool
    
    public var side: ExerciseSide
    
    public var variations: [ExerciseName]
    
    init(name: ExerciseName,
         difficulty: Difficulty,
         prerequisites: [ExerciseName],
         progressions: [ExerciseName],
         regressions: [ExerciseName],
         force: ExerciseForce,
         direction: ExerciseDirection,
         routines: Set<Routine>,
         targetMuscles: Set<Muscle>,
         neededEquipments: Set<Equipment>,
         recommendedEquipments: Set<Equipment>,
         categories: [ExerciseCategory],
         classification: ExerciseClassification,
         side: ExerciseSide,
         variations: [ExerciseName],
         isMilestone: Bool) {
        self.name = name
        self.difficulty = difficulty
        self.progressions = progressions
        self.regressions = regressions
        self.force = force
        self.direction = direction
        self.routines = routines
        self.targetMuscles = targetMuscles
        self.neededEquipments = neededEquipments
        self.recommendedEquipments = recommendedEquipments
        self.categories = categories
        self.classification = classification
        self.prerequisites = prerequisites
        self.side = side
        self.variations = variations
        self.isMilestone = isMilestone
    }
}
