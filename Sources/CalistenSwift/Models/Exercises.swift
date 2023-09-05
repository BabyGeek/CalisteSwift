//
//  K.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

public struct Exercises {
    static let exercises: Exercises = .init()
    
    var all: [Exercise] = []
    
    private init() {
        defineHorizontalPath()
    }
    
    internal mutating func defineHorizontalPath() {
        HorizontalExercises.shared.defineProgressionPath()
        
        let horizontalPull: [HorizontalPullExercise] = [
            HorizontalExercises.shared.germanHang,
            HorizontalExercises.shared.tuckSTC,
            HorizontalExercises.shared.advTuckSTC,
            HorizontalExercises.shared.pikeSTC,
            HorizontalExercises.shared.VRow,
            HorizontalExercises.shared.incRow,
            HorizontalExercises.shared.row,
            HorizontalExercises.shared.wideRow,
            HorizontalExercises.shared.LHang,
            HorizontalExercises.shared.tuckBL,
            HorizontalExercises.shared.advTuckBL,
            HorizontalExercises.shared.tuckFL,
            HorizontalExercises.shared.archerRow,
            HorizontalExercises.shared.advTuckFL,
            HorizontalExercises.shared.archerInRow,
            HorizontalExercises.shared.strOARow,
            HorizontalExercises.shared.OARow,
            HorizontalExercises.shared.OLBL,
            HorizontalExercises.shared.strBL,
            HorizontalExercises.shared.BL,
            HorizontalExercises.shared.BLPO,
            HorizontalExercises.shared.OLFL,
            HorizontalExercises.shared.strFL,
            HorizontalExercises.shared.FL,
            HorizontalExercises.shared.tuckICM,
            HorizontalExercises.shared.tuckFLRow,
            HorizontalExercises.shared.advTuckFLRow,
            HorizontalExercises.shared.FLToInverted,
            HorizontalExercises.shared.HPFLtoInv,
            HorizontalExercises.shared.threeSixtyPull,
            HorizontalExercises.shared.strFLRow,
            HorizontalExercises.shared.FLRow,
            HorizontalExercises.shared.germanHangPO,
            HorizontalExercises.shared.BAPUtoBL,
            HorizontalExercises.shared.HLtoBL,
            HorizontalExercises.shared.ironCrossP,
            HorizontalExercises.shared.ironCross,
            HorizontalExercises.shared.ironCrossToBL
        ]
        
        all.append(contentsOf: horizontalPull)
    }
    
    
    // MARK: Filters
    public func filterBy<E>(
        _ keyPath: KeyPath<Exercise, E>,
        value: E) -> [Exercise] where E: Equatable {
            all
                .filterBy(keyPath, value: value)
        }
    
    public func filterByMuscles(_ muscles: Set<Muscle>) -> [Exercise] {
        all
            .filterByMuscles(muscles)
    }
    
    public func filterByPrerequisites(_ prerequisites: [Exercise]) -> [Exercise] {
        all
            .filterByPrerequisites(prerequisites)
    }
    
    public func milestones() -> [Exercise] {
        all
            .milestones()
    }
    
    public func horizontalBackExercises() -> [Exercise] {
        all
            .filterByClassification(.horizontal)
            .filterBySide(.back)
    }
    
    public func horizontalFrontExercises() -> [Exercise] {
        all
            .filterByClassification(.horizontal)
            .filterBySide(.front)
    }
    
    public func verticalBackExercises() -> [Exercise] {
        all
            .filterByClassification(.vertical)
            .filterBySide(.back)
    }
    
    public func verticalFrontExercises() -> [Exercise] {
        all
            .filterByClassification(.vertical)
            .filterBySide(.front)
    }
}
