//
//  File.swift
//  
//
//  Created by Paul Oggero on 27/7/24.
//

import Foundation

public enum ExerciseCategoryError: Error, CustomStringConvertible {
    case mixedCategoryContainsMixedCategory
    
    public var description: String {
        switch self {
            case .mixedCategoryContainsMixedCategory:
                return NSLocalizedString("error.category.mixedContainMixed", bundle: .module, comment: "Exercise name translated")
        }
    }
}
