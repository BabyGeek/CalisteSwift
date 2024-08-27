//
//  File.swift
//  
//
//  Created by Paul Oggero on 24/8/24.
//

import Foundation

/// An exercise that can have progressions
public protocol Variable {
    var variations: [ExerciseName] { get }
}
