//
//  Regressable.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

/// An exercise that can have regressions
protocol Regressable {
    var regressions: [any Progressable] { get }
}
