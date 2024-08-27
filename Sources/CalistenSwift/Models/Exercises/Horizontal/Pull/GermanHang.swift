//
//  File.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

public class GermanHang: HorizontalPullExercise {
    public static let shared = GermanHang()
    
    public init() {
        super.init(
            name: .germanHang,
            difficulty: .intermediate,
            routines: [
                .pull,
                .core
            ],
            targetMuscles: [
                .shoulders,
                .lats,
                .traps,
                .biceps,
                .forearms
            ],
            neededEquipments: [
                .rings,
                .chalk
            ],
            recommendedEquipments: [
                .chalk,
                .wristWraps
            ],
            prerequisites: [],
            progressions: [
                .tuckSTC,
                .advTuckSTC,
                .pikeSTC,
                .tuckBL,
                .advTuckBL,
                .tuckFL,
                .advTuckFL,
                .OLFL,
                .strFL,
                .FL,
                .FLToInverted,
                .HPFLtoInv,
                .threeSixtyPull,
                .BAPUtoBL,
                .HLtoBL
            ],
            regressions: [
                .LHang,
                .passiveHang,
                .activeHang
            ],
            variations: [
                .tuckSTC,
                .advTuckSTC,
                .pikeSTC,
                .tuckBL,
                .advTuckBL,
                .tuckFL,
                .advTuckFL,
                .OLFL,
                .strFL,
                .FL,
                .FLToInverted,
                .HPFLtoInv
            ],
            side: .none
        )
    }
}
