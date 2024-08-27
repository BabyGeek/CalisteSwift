//
//  File.swift
//  
//
//  Created by Paul Oggero on 25/8/24.
//

import Foundation

public class LHang: HorizontalPullExercise {
    public static let shared = LHang()
    
    public init() {
        super.init(
            name: .LHang,
            difficulty: .advanced,
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
            prerequisites: [.germanHang],
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
                .passiveHang,
                .activeHang,
                .germanHang
            ],
            side: .none
        )
    }
}
