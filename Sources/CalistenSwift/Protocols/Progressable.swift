//
//  Progressable.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

/// An exercise that can have progressions
protocol Progressable {
    var progressions: [any Exercisable] { get }
}
