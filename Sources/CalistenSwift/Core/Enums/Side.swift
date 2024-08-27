//
//  Side.swift
//
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

    /// Represents the side or orientation of the body that is primarily engaged or affected during an exercise.
public enum Side {
        /// Exercises that primarily target the front side of the body.
    case front
    
        /// Exercises that primarily target the back side of the body.
    case back
    
        /// Exercises that primarily target the upper part of the body.
    case up
    
        /// Exercises that primarily target the lower part of the body.
    case down
    
        /// Exercises that do not specifically target any particular side or orientation of the body.
    case none
}
