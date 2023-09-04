//
//  ExerciseName.swift
//  
//
//  Created by Paul Oggero on 03/09/2023.
//

import Foundation

enum ExerciseName: String {
    case germanHang,
    tuckSTC,
    advTuckSTC,
    pikeSTC,
    tuckBL,
    advTuckBL,
    tuckFL,
    advTuckFL,
    OLBL,
    strBL,
    BL,
    BLPO,
    OLFL,
    strFL,
    FL,
    FLToInverted,
    HPFLtoInv,
    threeSixtyPull,
    germanHangPO,
    BAPUtoBL,
    HLtoBL,
    VRow,
    incRow,
    row,
    wideRow,
    LHang,
    archerRow,
    archerInRow,
    strOARow,
    OARow,
    tuckICM,
    tuckFLRow,
    advTuckFLRow,
    strFLRow,
    FLRow,
    ironCrossP,
    ironCross,
    ironCrossToBL
    
    var translated: String {
        NSLocalizedString(self.rawValue, bundle: .module, comment: "Exercise name translated")
    }
}
