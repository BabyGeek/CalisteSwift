//
//  ExerciseCategory.swift
//  
//
//  Created by Paul Oggero on 31/08/2023.
//

import Foundation

/// Category of an exercise
enum ExerciseCategory {
    case dynamic,
         warmup,
         mobility,
         stretching,
         `static`,
         mixed([ExerciseCategory])
}
