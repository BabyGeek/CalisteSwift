//
//  Routinable.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

/// An exercise that can have routines
protocol Routinable {
    var routines: Set<Routine> { get }
}
