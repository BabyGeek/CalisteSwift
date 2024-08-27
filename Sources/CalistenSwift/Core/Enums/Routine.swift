//
//  Routine.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

    /// Represents different types of workout routines.
public enum Routine {
        /// A routine focused on pushing movements, targeting muscles such as the chest, shoulders, and triceps.
    case push
    
        /// A routine focused on pulling movements, targeting muscles such as the back, biceps, and forearms.
    case pull
    
        /// A routine targeting the leg muscles, including quadriceps, hamstrings, calves, and glutes.
    case legs
    
        /// A routine focused on core exercises, targeting the abdominals, obliques, and lower back.
    case core
    
        /// A full-body routine that incorporates exercises for all major muscle groups.
    case fullBody
    
        /// A routine focusing on upper body exercises, including the chest, shoulders, back, and arms.
    case upperBody
    
        /// A routine focusing on lower body exercises, including the legs, glutes, and calves.
    case lowerBody
    
        /// Every Minute On the Minute routine, where exercises are performed at the start of each minute for a set duration.
    case EMOM
    
        /// High-Intensity Interval Training, involving short bursts of intense exercise followed by rest or low-intensity periods.
    case HIIT
    
        /// A routine designed for warming up the body before more intense exercise.
    case warmup
    
        /// A routine focused on improving joint flexibility and range of motion.
    case mobility
    
        /// A routine centered around stretching exercises to increase muscle flexibility and aid in recovery.
    case stretching
    
        /// A routine that includes cardiovascular exercises aimed at improving heart and lung fitness.
    case cardio
    
        /// A routine focused on building strength through exercises that target specific muscle groups with higher resistance.
    case strength
    
        /// A routine aimed at increasing muscular endurance through exercises with higher repetitions and lower resistance.
    case endurance
    
        /// A routine focused on developing specific skills or techniques, such as handstands or muscle-ups.
    case skill
    
        /// A routine involving isometric exercises, where muscles are held in a static position for extended periods.
    case isometrics
    
        /// A circuit training routine that involves performing a series of exercises in sequence with minimal rest.
    case circuit
    
        /// A routine designed for recovery, including light exercises or activities to help the body recover and reduce muscle soreness.
    case recovery
}

