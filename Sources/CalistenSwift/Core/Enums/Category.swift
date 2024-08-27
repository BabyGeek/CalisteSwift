//
//  Category.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

    /// Represents different categories of exercises based on their purpose and nature.
public enum Category {
        /// Exercises that involve movement and are typically performed with varying intensity.
    case dynamic
    
        /// Exercises designed to prepare the body for more intense activity by gradually increasing heart rate and flexibility.
    case warmup
    
        /// Exercises aimed at improving joint and muscle flexibility, enhancing range of motion.
    case mobility
    
        /// Exercises focused on lengthening and relaxing muscles to improve flexibility and reduce muscle tension.
    case stretching
    
        /// Exercises performed in a static position, often to build endurance or stabilize the body.
    case `static`
}

