    //
    //  File.swift
    //
    //
    //  Created by Paul Oggero on 03/09/2023.
    //

import Foundation

public class HorizontalExercises {
    static var shared: HorizontalExercises = .init()
    
    // Horizontal Pull exercises
    // Hang
    static let germanHang = HorizontalPullExercise(name: .germanHang, difficulty: .intermediate, routines: [.pull, .core], targetMuscles: [.shoulders, .lats, .traps, .biceps, .forearms], neededEquipments: [.rings, .chalk], recommendedEquipments: [.chalk, .wristWraps], prerequisites: [], progressions: [
        .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL, .OLFL,
        .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
    ], regressions: [
        .LHang, .passiveHang, .activeHang
    ], variations: [.tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL, .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv], side: .none)
    
    static let LHang = HorizontalPullExercise(name: .LHang, difficulty: .advanced, routines: [.pull, .core], targetMuscles: [.shoulders, .lats, .traps, .biceps, .forearms], neededEquipments: [.rings, .chalk], recommendedEquipments: [.chalk, .wristWraps], prerequisites: [.germanHang], progressions: [
        .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL,
        .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
    ], regressions: [
        .passiveHang, .activeHang, .germanHang
    ], side: .none)
    
    static let assistedPassiveHang = HorizontalPullExercise(name: .assistedPassiveHang, difficulty: .beginner,
                                                    routines: [.pull, .core], targetMuscles: [.shoulders, .lats, .traps, .biceps, .forearms], neededEquipments: [.rings, .chalk], recommendedEquipments: [.chalk, .wristWraps], prerequisites: [], progressions: [
                                                        .activeHang, .germanHang, .archHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL,
                                                        .advTuckFL, .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
                                                    ], regressions: [], variations: [], side: .none)

    static let passiveHang = HorizontalPullExercise(name: .passiveHang, difficulty: .beginner,
                                             routines: [.pull, .core], targetMuscles: [.shoulders, .lats, .traps, .biceps, .forearms], neededEquipments: [.rings, .chalk], recommendedEquipments: [.chalk, .wristWraps], prerequisites: [], progressions: [
                                                .activeHang, .germanHang, .archHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL,
                                                .advTuckFL, .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
                                             ], regressions: [
                                                .assistedPassiveHang
                                             ], variations: [], side: .none)
    
    static let activeHang = HorizontalPullExercise(name: .activeHang, difficulty: .intermediate,
                                                   routines: [.pull, .core], targetMuscles: [.shoulders, .lats, .traps, .biceps, .forearms], neededEquipments: [.rings, .chalk], recommendedEquipments: [.chalk, .wristWraps], prerequisites: [.passiveHang], progressions: [
                                                    .germanHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL,
                                                    .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
                                                   ], regressions: [], variations: [.archHang], side: .none)
    
    static let archHang = HorizontalPullExercise(name: .archHang, difficulty: .intermediate,
                                                   routines: [.pull, .core], targetMuscles: [.shoulders, .lats, .traps, .biceps, .forearms], neededEquipments: [.rings, .chalk], recommendedEquipments: [.chalk, .wristWraps], prerequisites: [.passiveHang], progressions: [
                                                    .germanHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL,
                                                    .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
                                                   ], regressions: [], variations: [], side: .none)
    
        // Basic Rows
    var trxRows = HorizontalPullExercise(name: .trxRows, difficulty: .beginner)
    var bodyweightRow = HorizontalPullExercise(name: .bodyweightRow, difficulty: .beginner)
    var reverseGripRows = HorizontalPullExercise(name: .reverseGripRows, difficulty: .intermediate)
    var chestSuppRows = HorizontalPullExercise(name: .chestSuppRows, difficulty: .intermediate)
    var wideRow = HorizontalPullExercise(name: .wideRow, difficulty: .beginner)
    var row = HorizontalPullExercise(name: .row, difficulty: .intermediate)
    var highRow = HorizontalPullExercise(name: .highRow, difficulty: .intermediate)
    var incRow = HorizontalPullExercise(name: .incRow, difficulty: .intermediate)
    var VRow = HorizontalPullExercise(name: .VRow, difficulty: .advanced)
    var ringRows = HorizontalPullExercise(name: .ringRows, difficulty: .intermediate)
    var invertedRowsWithFeetElevated = HorizontalPullExercise(name: .invertedRowsWithFeetElevated, difficulty: .advanced)
    
        // Archer Rows
    var archerRow = HorizontalPullExercise(name: .archerRow, difficulty: .intermediate)
    var archerInRow = HorizontalPullExercise(name: .archerInRow, difficulty: .advanced)
    var singleArmDR = HorizontalPullExercise(name: .singleArmDR, difficulty: .advanced)
    var oneArmRow = HorizontalPullExercise(name: .oneArmRow, difficulty: .advanced)
    
        // Pull-Ups
    var assistedPullUp = HorizontalPullExercise(name: .assistedPullUp, difficulty: .beginner)
    var australianPullUp = HorizontalPullExercise(name: .australianPullUp, difficulty: .beginner)
    var standardPullUp = HorizontalPullExercise(name: .standardPullUp, difficulty: .intermediate)
    var chinUp = HorizontalPullExercise(name: .chinUp, difficulty: .intermediate)
    var wideGripPullUp = HorizontalPullExercise(name: .wideGripPullUp, difficulty: .intermediate)
    var closeGripPullUp = HorizontalPullExercise(name: .closeGripPullUp, difficulty: .intermediate)
    var commandoPullUp = HorizontalPullExercise(name: .commandoPullUp, difficulty: .advanced)
    var LSitPullUp = HorizontalPullExercise(name: .LSitPullUp, difficulty: .advanced)
    var weightedPullUp = HorizontalPullExercise(name: .weightedPullUp, difficulty: .advanced)
    var typewriterPullUp = HorizontalPullExercise(name: .typewriterPullUp, difficulty: .advanced)
    var muscleUp = HorizontalPullExercise(name: .muscleUp, difficulty: .expert)
    var oneArmChinUp = HorizontalPullExercise(name: .oneArmChinUp, difficulty: .expert)
    var oneArmPullUp = HorizontalPullExercise(name: .oneArmPullUp, difficulty: .expert)
    var mixedGripPullUp = HorizontalPullExercise(name: .mixedGripPullUp, difficulty: .advanced)
    var clappingPullUp = HorizontalPullExercise(name: .clappingPullUp, difficulty: .advanced)
    
        // Advanced Rows
    var typewriterRow = HorizontalPullExercise(name: .typewriterRow, difficulty: .advanced)
    var strOARow = HorizontalPullExercise(name: .strOARow, difficulty: .advanced)
    var OARow = HorizontalPullExercise(name: .OARow, difficulty: .advanced)
    
        // STC (Straight-Arm Pulling)
    var tuckSTC = HorizontalPullExercise(name: .tuckSTC, difficulty: .intermediate)
    var advTuckSTC = HorizontalPullExercise(name: .advTuckSTC, difficulty: .advanced)
    var pikeSTC = HorizontalPullExercise(name: .pikeSTC, difficulty: .advanced)
    
        // Back Lever
    var tuckBL = HorizontalPullExercise(name: .tuckBL, difficulty: .intermediate)
    var advTuckBL = HorizontalPullExercise(name: .advTuckBL, difficulty: .advanced)
    var OLBL = HorizontalPullExercise(name: .OLBL, difficulty: .advanced)
    var strBL = HorizontalPullExercise(name: .strBL, difficulty: .advanced)
    var BL = HorizontalPullExercise(name: .BL, difficulty: .advanced)
    var BLPO = HorizontalPullExercise(name: .BLPO, difficulty: .expert)
    
        // Front Lever
    var tuckFL = HorizontalPullExercise(name: .tuckFL, difficulty: .intermediate)
    var advTuckFL = HorizontalPullExercise(name: .advTuckFL, difficulty: .advanced)
    var OLFL = HorizontalPullExercise(name: .OLFL, difficulty: .advanced)
    var strFL = HorizontalPullExercise(name: .strFL, difficulty: .advanced)
    var FL = HorizontalPullExercise(name: .FL, difficulty: .expert)
    var FLToInverted = HorizontalPullExercise(name: .FLToInverted, difficulty: .expert)
    var HPFLtoInv = HorizontalPullExercise(name: .HPFLtoInv, difficulty: .expert)
    
        // FL Rows
    var tuckFLRow = HorizontalPullExercise(name: .tuckFLRow, difficulty: .intermediate)
    var advTuckFLRow = HorizontalPullExercise(name: .advTuckFLRow, difficulty: .advanced)
    var strFLRow = HorizontalPullExercise(name: .strFLRow, difficulty: .advanced)
    var FLRow = HorizontalPullExercise(name: .FLRow, difficulty: .advanced)
    var FLRaise = HorizontalPullExercise(name: .FLRaise, difficulty: .advanced)
    
        // Advanced Horizontal Pulls
    var germanHangPO = HorizontalPullExercise(name: .germanHangPO, difficulty: .expert)
    var threeSixtyPull = HorizontalPullExercise(name: .threeSixtyPull, difficulty: .expert)
    var BAPUtoBL = HorizontalPullExercise(name: .BAPUtoBL, difficulty: .expert)
    var HLtoBL = HorizontalPullExercise(name: .HLtoBL, difficulty: .expert)
    
        // Rows with Flexibility and Stability
    var ironCrossP = HorizontalPullExercise(name: .ironCrossP, difficulty: .advanced)
    var ironCross = HorizontalPullExercise(name: .ironCross, difficulty: .expert)
    var ironCrossToBL = HorizontalPullExercise(name: .ironCrossToBL, difficulty: .expert)
    var advancedIronCrossP = HorizontalPullExercise(name: .advancedIronCrossP, difficulty: .expert)
    
        // Additional Exercises
    var tuckICM = HorizontalPullExercise(name: .tuckICM, difficulty: .advanced)
    var kneelingSAR = HorizontalPullExercise(name: .kneelingSAR, difficulty: .intermediate)
    var bandPullAparts = HorizontalPullExercise(name: .bandPullAparts, difficulty: .beginner)
    
    func definePullTargetMuscles() {
            // Hang
        germanHang.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        LHang.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        passiveHang.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        activeHang.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        
            // Basic Rows
        trxRows.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        bodyweightRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        reverseGripRows.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        chestSuppRows.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .chest]
        wideRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        row.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        highRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        incRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        VRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        ringRows.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        invertedRowsWithFeetElevated.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        
            // Archer Rows
        archerRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        archerInRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        singleArmDR.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        oneArmRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        
            // Pull-Ups
        assistedPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        australianPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        standardPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        chinUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        wideGripPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        closeGripPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        commandoPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        LSitPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        weightedPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        typewriterPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        muscleUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .chest]
        oneArmChinUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        oneArmPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        mixedGripPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        clappingPullUp.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        
            // Advanced Rows
        typewriterRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        strOARow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        OARow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        
            // STC (Straight-Arm Pulling)
        tuckSTC.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        advTuckSTC.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        pikeSTC.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        
            // Back Lever
        tuckBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .lowerBack]
        advTuckBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .lowerBack]
        OLBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .lowerBack]
        strBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .lowerBack]
        BL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .lowerBack]
        BLPO.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .lowerBack]
        
            // Front Lever
        tuckFL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        advTuckFL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        OLFL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        strFL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        FL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        FLToInverted.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        HPFLtoInv.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        
            // FL Rows
        tuckFLRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        advTuckFLRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        strFLRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        FLRow.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        FLRaise.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        
            // Advanced Horizontal Pulls
        germanHangPO.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        threeSixtyPull.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        BAPUtoBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        HLtoBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        
            // Rows with Flexibility and Stability
        ironCrossP.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        ironCross.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        ironCrossToBL.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        advancedIronCrossP.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        
            // Additional Exercises
        tuckICM.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms, .abdominals]
        kneelingSAR.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
        bandPullAparts.targetMuscles = [.shoulders, .lats, .traps, .biceps, .forearms]
    }
    
    func definePullNeededEquipments() {
            // Hang
        germanHang.neededEquipments = [.rings, .chalk]
        LHang.neededEquipments = [.rings, .chalk]
        passiveHang.neededEquipments = [.rings, .chalk]
        activeHang.neededEquipments = [.rings, .chalk]
        
            // Basic Rows
        trxRows.neededEquipments = [.trxSuspensionTrainer]
        bodyweightRow.neededEquipments = []
        reverseGripRows.neededEquipments = []
        chestSuppRows.neededEquipments = [.bench]
        wideRow.neededEquipments = [.pullUpBar, .rings]
        row.neededEquipments = [.pullUpBar, .rings]
        highRow.neededEquipments = [.pullUpBar, .rings]
        incRow.neededEquipments = [.pullUpBar, .rings]
        VRow.neededEquipments = [.pullUpBar, .rings]
        ringRows.neededEquipments = [.rings]
        invertedRowsWithFeetElevated.neededEquipments = [.bench] // Bench or elevated surface
        
            // Archer Rows
        archerRow.neededEquipments = []
        archerInRow.neededEquipments = []
        singleArmDR.neededEquipments = []
        oneArmRow.neededEquipments = []
        
            // Pull-Ups
        assistedPullUp.neededEquipments = [.pullUpBar, .resistanceBands]
        australianPullUp.neededEquipments = [.lowParallettes]
        standardPullUp.neededEquipments = [.pullUpBar]
        chinUp.neededEquipments = [.pullUpBar]
        wideGripPullUp.neededEquipments = [.pullUpBar]
        closeGripPullUp.neededEquipments = [.pullUpBar]
        commandoPullUp.neededEquipments = [.pullUpBar]
        LSitPullUp.neededEquipments = [.pullUpBar, .weightVest]
        weightedPullUp.neededEquipments = [.pullUpBar, .weightBelt]
        typewriterPullUp.neededEquipments = [.pullUpBar]
        muscleUp.neededEquipments = [.pullUpBar]
        oneArmChinUp.neededEquipments = [.pullUpBar, .rings]
        oneArmPullUp.neededEquipments = [.pullUpBar, .rings]
        mixedGripPullUp.neededEquipments = [.pullUpBar]
        clappingPullUp.neededEquipments = [.pullUpBar]
        
            // Advanced Rows
        typewriterRow.neededEquipments = [.highParallettes, .pullUpBar, .rings]
        strOARow.neededEquipments = [.highParallettes, .pullUpBar, .rings]
        OARow.neededEquipments = [.highParallettes, .pullUpBar, .rings]
        
            // STC (Straight-Arm Pulling)
        tuckSTC.neededEquipments = [.pullUpBar, .rings]
        advTuckSTC.neededEquipments = [.pullUpBar, .rings]
        pikeSTC.neededEquipments = [.pullUpBar, .rings]
        
            // Back Lever
        tuckBL.neededEquipments = [.rings]
        advTuckBL.neededEquipments = [.rings]
        OLBL.neededEquipments = [.rings]
        strBL.neededEquipments = [.rings]
        BL.neededEquipments = [.rings]
        BLPO.neededEquipments = [.rings]
        
            // Front Lever
        tuckFL.neededEquipments = [.rings]
        advTuckFL.neededEquipments = [.rings]
        OLFL.neededEquipments = [.rings]
        strFL.neededEquipments = [.rings]
        FL.neededEquipments = [.rings]
        FLToInverted.neededEquipments = [.rings]
        HPFLtoInv.neededEquipments = [.rings]
        
            // FL Rows
        tuckFLRow.neededEquipments = [.rings]
        advTuckFLRow.neededEquipments = [.rings]
        strFLRow.neededEquipments = [.rings]
        FLRow.neededEquipments = [.rings]
        FLRaise.neededEquipments = [.rings]
        
            // Advanced Horizontal Pulls
        germanHangPO.neededEquipments = [.rings, .chalk]
        threeSixtyPull.neededEquipments = [.rings]
        BAPUtoBL.neededEquipments = [.rings]
        HLtoBL.neededEquipments = [.rings]
        
            // Rows with Flexibility and Stability
        ironCrossP.neededEquipments = [.rings]
        ironCross.neededEquipments = [.rings]
        ironCrossToBL.neededEquipments = [.rings]
        advancedIronCrossP.neededEquipments = [.rings]
        
            // Additional Exercises
        tuckICM.neededEquipments = [.rings]
        kneelingSAR.neededEquipments = []
        bandPullAparts.neededEquipments = [.resistanceBands]
    }

    func definePullRecommendedEquipments() {
            // Hang
        germanHang.recommendedEquipments = [.chalk, .wristWraps]
        LHang.recommendedEquipments = [.chalk, .wristWraps]
        passiveHang.recommendedEquipments = [.chalk, .wristWraps]
        activeHang.recommendedEquipments = [.chalk, .wristWraps]
        
            // Basic Rows
        trxRows.recommendedEquipments = [.chalk]
        bodyweightRow.recommendedEquipments = [.chalk]
        reverseGripRows.recommendedEquipments = [.chalk]
        chestSuppRows.recommendedEquipments = [.chalk, .wristWraps]
        wideRow.recommendedEquipments = [.chalk]
        row.recommendedEquipments = [.chalk]
        highRow.recommendedEquipments = [.chalk]
        incRow.recommendedEquipments = [.chalk]
        VRow.recommendedEquipments = [.chalk]
        ringRows.recommendedEquipments = [.chalk]
        invertedRowsWithFeetElevated.recommendedEquipments = [.chalk]
        
            // Archer Rows
        archerRow.recommendedEquipments = [.chalk]
        archerInRow.recommendedEquipments = [.chalk]
        singleArmDR.recommendedEquipments = [.chalk]
        oneArmRow.recommendedEquipments = [.chalk]
        
            // Pull-Ups
        assistedPullUp.recommendedEquipments = [.resistanceBands, .chalk]
        australianPullUp.recommendedEquipments = [.lowParallettes, .chalk]
        standardPullUp.recommendedEquipments = [.chalk]
        chinUp.recommendedEquipments = [.chalk]
        wideGripPullUp.recommendedEquipments = [.chalk]
        closeGripPullUp.recommendedEquipments = [.chalk]
        commandoPullUp.recommendedEquipments = [.chalk]
        LSitPullUp.recommendedEquipments = [.weightVest, .chalk]
        weightedPullUp.recommendedEquipments = [.weightBelt, .chalk]
        typewriterPullUp.recommendedEquipments = [.chalk]
        muscleUp.recommendedEquipments = [.chalk]
        oneArmChinUp.recommendedEquipments = [.chalk]
        oneArmPullUp.recommendedEquipments = [.chalk]
        mixedGripPullUp.recommendedEquipments = [.chalk]
        clappingPullUp.recommendedEquipments = [.chalk]
        
            // Advanced Rows
        typewriterRow.recommendedEquipments = [.chalk]
        strOARow.recommendedEquipments = [.chalk]
        OARow.recommendedEquipments = [.chalk]
        
            // STC (Straight-Arm Pulling)
        tuckSTC.recommendedEquipments = [.chalk]
        advTuckSTC.recommendedEquipments = [.chalk]
        pikeSTC.recommendedEquipments = [.chalk]
        
            // Back Lever
        tuckBL.recommendedEquipments = [.chalk]
        advTuckBL.recommendedEquipments = [.chalk]
        OLBL.recommendedEquipments = [.chalk]
        strBL.recommendedEquipments = [.chalk]
        BL.recommendedEquipments = [.chalk]
        BLPO.recommendedEquipments = [.chalk]
        
            // Front Lever
        tuckFL.recommendedEquipments = [.chalk]
        advTuckFL.recommendedEquipments = [.chalk]
        OLFL.recommendedEquipments = [.chalk]
        strFL.recommendedEquipments = [.chalk]
        FL.recommendedEquipments = [.chalk]
        FLToInverted.recommendedEquipments = [.chalk]
        HPFLtoInv.recommendedEquipments = [.chalk]
        
            // FL Rows
        tuckFLRow.recommendedEquipments = [.chalk]
        advTuckFLRow.recommendedEquipments = [.chalk]
        strFLRow.recommendedEquipments = [.chalk]
        FLRow.recommendedEquipments = [.chalk]
        FLRaise.recommendedEquipments = [.chalk]
        
            // Advanced Horizontal Pulls
        germanHangPO.recommendedEquipments = [.chalk]
        threeSixtyPull.recommendedEquipments = [.chalk]
        BAPUtoBL.recommendedEquipments = [.chalk]
        HLtoBL.recommendedEquipments = [.chalk]
        
            // Rows with Flexibility and Stability
        ironCrossP.recommendedEquipments = [.chalk]
        ironCross.recommendedEquipments = [.chalk]
        ironCrossToBL.recommendedEquipments = [.chalk]
        advancedIronCrossP.recommendedEquipments = [.chalk]
        
            // Additional Exercises
        tuckICM.recommendedEquipments = [.chalk]
        kneelingSAR.recommendedEquipments = [.chalk]
        bandPullAparts.recommendedEquipments = [.resistanceBands]
    }
    
    func definePullMilestones() {
        pikeSTC.isMilestone = true
        BL.isMilestone = true
        FL.isMilestone = true
        muscleUp.isMilestone = true
        standardPullUp.isMilestone = true
        chinUp.isMilestone = true
        oneArmRow.isMilestone = true
        oneArmChinUp.isMilestone = true
        oneArmPullUp.isMilestone = true
        ironCross.isMilestone = true
    }
    
    func definePullPrerequisites() {
            // Hang
        germanHang.prerequisites = [] // No specific prerequisites
        LHang.prerequisites = [.germanHang] // LHang requires germanHang
        passiveHang.prerequisites = [] // Basic hang can be performed without prerequisites
        activeHang.prerequisites = [.passiveHang] // Active hang requires mastering passive hang
        
            // Basic Rows
        trxRows.prerequisites = [] // No specific prerequisites
        bodyweightRow.prerequisites = [] // No specific prerequisites
        reverseGripRows.prerequisites = [.bodyweightRow] // Reverse grip row requires bodyweight row
        chestSuppRows.prerequisites = [.bodyweightRow] // Chest supported row requires bodyweight row
        wideRow.prerequisites = [.bodyweightRow] // Wide row requires bodyweight row
        row.prerequisites = [.bodyweightRow] // Basic row requires bodyweight row
        highRow.prerequisites = [.bodyweightRow] // High row requires bodyweight row
        incRow.prerequisites = [.bodyweightRow] // Incline row requires bodyweight row
        VRow.prerequisites = [.bodyweightRow] // V row requires bodyweight row
        ringRows.prerequisites = [.bodyweightRow] // Ring rows require bodyweight row
        invertedRowsWithFeetElevated.prerequisites = [.bodyweightRow] // Inverted rows require bodyweight row
        
            // Archer Rows
        archerRow.prerequisites = [.bodyweightRow] // Archer row requires bodyweight row
        archerInRow.prerequisites = [.archerRow] // Archer in row requires mastering archer row
        singleArmDR.prerequisites = [.archerRow] // Single-arm DR requires mastering archer row
        oneArmRow.prerequisites = [.archerRow] // One-arm row requires mastering archer row
        
            // Pull-Ups
        assistedPullUp.prerequisites = [] // Can start with assisted pull-ups
        australianPullUp.prerequisites = [.assistedPullUp] // Australian pull-up requires assisted pull-ups
        standardPullUp.prerequisites = [.assistedPullUp] // Standard pull-up requires assisted pull-ups
        chinUp.prerequisites = [.standardPullUp] // Chin-up requires mastering standard pull-ups
        wideGripPullUp.prerequisites = [.standardPullUp] // Wide grip pull-up requires standard pull-ups
        closeGripPullUp.prerequisites = [.standardPullUp] // Close grip pull-up requires standard pull-ups
        commandoPullUp.prerequisites = [.standardPullUp] // Commando pull-up requires standard pull-ups
        LSitPullUp.prerequisites = [.standardPullUp] // L-sit pull-up requires mastering standard pull-ups
        weightedPullUp.prerequisites = [.standardPullUp] // Weighted pull-up requires mastering standard pull-ups
        typewriterPullUp.prerequisites = [.standardPullUp] // Typewriter pull-up requires mastering standard pull-ups
        muscleUp.prerequisites = [.standardPullUp] // Muscle-up requires mastering standard pull-ups
        oneArmChinUp.prerequisites = [.muscleUp] // One-arm chin-up requires mastering muscle-ups
        oneArmPullUp.prerequisites = [.muscleUp] // One-arm pull-up requires mastering muscle-ups
        mixedGripPullUp.prerequisites = [.standardPullUp] // Mixed grip pull-up requires mastering standard pull-ups
        clappingPullUp.prerequisites = [.standardPullUp] // Clapping pull-up requires mastering standard pull-ups
        
            // Advanced Rows
        typewriterRow.prerequisites = [.bodyweightRow] // Typewriter row requires bodyweight row
        strOARow.prerequisites = [.oneArmRow] // Strength one-arm row requires mastering one-arm row
        OARow.prerequisites = [.oneArmRow] // One-arm row requires mastering one-arm row
        
            // STC (Straight-Arm Pulling)
        tuckSTC.prerequisites = [] // No specific prerequisites
        advTuckSTC.prerequisites = [.tuckSTC] // Advanced tuck STC requires mastering tuck STC
        pikeSTC.prerequisites = [.advTuckSTC] // Pike STC requires mastering advanced tuck STC
        
            // Back Lever
        tuckBL.prerequisites = [] // No specific prerequisites
        advTuckBL.prerequisites = [.tuckBL] // Advanced tuck BL requires mastering tuck BL
        OLBL.prerequisites = [.advTuckBL] // One-leg back lever requires mastering advanced tuck BL
        strBL.prerequisites = [.OLBL] // Straight back lever requires mastering one-leg back lever
        BL.prerequisites = [.strBL] // Full back lever requires mastering straight back lever
        BLPO.prerequisites = [.BL] // Full back lever to planche requires mastering full back lever
        
            // Front Lever
        tuckFL.prerequisites = [] // No specific prerequisites
        advTuckFL.prerequisites = [.tuckFL] // Advanced tuck FL requires mastering tuck FL
        OLFL.prerequisites = [.advTuckFL] // One-leg front lever requires mastering advanced tuck FL
        strFL.prerequisites = [.OLFL] // Straight front lever requires mastering one-leg front lever
        FL.prerequisites = [.strFL] // Full front lever requires mastering straight front lever
        FLToInverted.prerequisites = [.FL] // Front lever to inverted requires mastering full front lever
        HPFLtoInv.prerequisites = [.FL] // High progression front lever to inverted requires mastering full front lever
        
            // FL Rows
        tuckFLRow.prerequisites = [.tuckFL] // Tuck FL row requires mastering tuck FL
        advTuckFLRow.prerequisites = [.tuckFLRow] // Advanced tuck FL row requires mastering tuck FL row
        strFLRow.prerequisites = [.advTuckFLRow] // Straight FL row requires mastering advanced tuck FL row
        FLRow.prerequisites = [.strFLRow] // Full FL row requires mastering straight FL row
        FLRaise.prerequisites = [.FLRow] // Front lever raise requires mastering full FL row
        
            // Advanced Horizontal Pulls
        germanHangPO.prerequisites = [.germanHang] // German hang to planche requires mastering german hang
        threeSixtyPull.prerequisites = [.germanHang] // Three-sixty pull requires mastering german hang
        BAPUtoBL.prerequisites = [.germanHang, .BL] // BAPU to back lever requires mastering german hang and back lever
        HLtoBL.prerequisites = [.germanHang, .BL] // High lever to back lever requires mastering german hang and back lever
        
            // Rows with Flexibility and Stability
        ironCrossP.prerequisites = [.ironCross] // Iron cross planche requires mastering iron cross
        ironCross.prerequisites = [] // Iron cross has no specific prerequisites
        ironCrossToBL.prerequisites = [.ironCross] // Iron cross to back lever requires mastering iron cross
        advancedIronCrossP.prerequisites = [.ironCross] // Advanced iron cross planche requires mastering iron cross
        
            // Additional Exercises
        tuckICM.prerequisites = [.tuckFL] // Tuck ICM requires mastering tuck FL
        kneelingSAR.prerequisites = [] // No specific prerequisites
        bandPullAparts.prerequisites = [] // No specific prerequisites
    }

    func definePullProgressions() {
            // Hang
        germanHang.progressions = [
            .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL, .OLFL,
            .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
        ]
        LHang.progressions = [
            .germanHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL,
            .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
        ]
        passiveHang.progressions = [
            .activeHang, .germanHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL,
            .advTuckFL, .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
        ]
        
        activeHang.progressions = [
            .germanHang, .tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL,
            .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv, .threeSixtyPull, .BAPUtoBL, .HLtoBL
        ]
        
            // Basic Rows
        trxRows.progressions = [
            .bodyweightRow, .reverseGripRows, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        bodyweightRow.progressions = [
            .reverseGripRows, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        reverseGripRows.progressions = [
            .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        chestSuppRows.progressions = [
            .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        wideRow.progressions = [
            .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        row.progressions = [
            .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        highRow.progressions = [
            .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        incRow.progressions = [
            .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        VRow.progressions = [
            .ringRows, .invertedRowsWithFeetElevated
        ]
        ringRows.progressions = [
            .invertedRowsWithFeetElevated
        ]
        invertedRowsWithFeetElevated.progressions = []
        
            // Archer Rows
        archerRow.progressions = [
            .archerInRow, .singleArmDR, .oneArmRow
        ]
        archerInRow.progressions = [
            .singleArmDR, .oneArmRow
        ]
        singleArmDR.progressions = [
            .oneArmRow
        ]
        oneArmRow.progressions = []
        
            // Pull-Ups
        assistedPullUp.progressions = [
            .australianPullUp, .standardPullUp, .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp,
            .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        australianPullUp.progressions = [
            .standardPullUp, .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp,
            .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        standardPullUp.progressions = [
            .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp,
            .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        chinUp.progressions = [
            .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp,
            .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        wideGripPullUp.progressions = [
            .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp,
            .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        closeGripPullUp.progressions = [
            .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp,
            .mixedGripPullUp, .clappingPullUp
        ]
        commandoPullUp.progressions = [
            .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        LSitPullUp.progressions = [
            .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        weightedPullUp.progressions = [
            .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        typewriterPullUp.progressions = [
            .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        muscleUp.progressions = [
            .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        oneArmChinUp.progressions = [
            .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        oneArmPullUp.progressions = [
            .mixedGripPullUp, .clappingPullUp
        ]
        mixedGripPullUp.progressions = [
            .clappingPullUp
        ]
        clappingPullUp.progressions = []
        
            // Advanced Rows
        typewriterRow.progressions = [
            .strOARow, .OARow
        ]
        strOARow.progressions = [
            .OARow
        ]
        OARow.progressions = []
        
            // STC (Straight-Arm Pulling)
        tuckSTC.progressions = [
            .advTuckSTC, .pikeSTC
        ]
        advTuckSTC.progressions = [
            .pikeSTC
        ]
        pikeSTC.progressions = []
        
            // Back Lever
        tuckBL.progressions = [
            .advTuckBL, .OLBL, .strBL, .BL, .BLPO
        ]
        advTuckBL.progressions = [
            .OLBL, .strBL, .BL, .BLPO
        ]
        OLBL.progressions = [
            .strBL, .BL, .BLPO
        ]
        strBL.progressions = [
            .BL, .BLPO
        ]
        BL.progressions = [
            .BLPO
        ]
        BLPO.progressions = []
        
            // Front Lever
        tuckFL.progressions = [
            .advTuckFL, .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv
        ]
        advTuckFL.progressions = [
            .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv
        ]
        OLFL.progressions = [
            .strFL, .FL, .FLToInverted, .HPFLtoInv
        ]
        strFL.progressions = [
            .FL, .FLToInverted, .HPFLtoInv
        ]
        FL.progressions = [
            .FLToInverted, .HPFLtoInv
        ]
        FLToInverted.progressions = [
            .HPFLtoInv
        ]
        HPFLtoInv.progressions = []
        
            // FL Rows
        tuckFLRow.progressions = [
            .advTuckFLRow, .strFLRow, .FLRow, .FLRaise
        ]
        advTuckFLRow.progressions = [
            .strFLRow, .FLRow, .FLRaise
        ]
        strFLRow.progressions = [
            .FLRow, .FLRaise
        ]
        FLRow.progressions = [
            .FLRaise
        ]
        FLRaise.progressions = []
        
            // Advanced Horizontal Pulls
        germanHangPO.progressions = [
            .threeSixtyPull, .BAPUtoBL, .HLtoBL
        ]
        threeSixtyPull.progressions = [
            .BAPUtoBL, .HLtoBL
        ]
        BAPUtoBL.progressions = [
            .HLtoBL
        ]
        HLtoBL.progressions = []
        
            // Rows with Flexibility and Stability
        ironCrossP.progressions = [
            .ironCross, .ironCrossToBL, .advancedIronCrossP
        ]
        ironCross.progressions = [
            .ironCrossToBL, .advancedIronCrossP
        ]
        ironCrossToBL.progressions = [
            .advancedIronCrossP
        ]
        advancedIronCrossP.progressions = []
        
            // Additional Exercises
        tuckICM.progressions = []
        kneelingSAR.progressions = []
        bandPullAparts.progressions = []
    }
    
    func definePullRegressions() {
            // Hang
        germanHang.regressions = [
            .LHang, .passiveHang, .activeHang
        ]
        LHang.regressions = [
            .passiveHang, .activeHang
        ]
        passiveHang.regressions = [
            .activeHang
        ]
        
        
            // Basic Rows
        trxRows.regressions = [
            .bodyweightRow, .reverseGripRows, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated
        ]
        bodyweightRow.regressions = []
        reverseGripRows.regressions = [.bodyweightRow]
        chestSuppRows.regressions = [.reverseGripRows, .bodyweightRow]
        wideRow.regressions = [.reverseGripRows, .bodyweightRow]
        row.regressions = [.reverseGripRows, .bodyweightRow]
        highRow.regressions = [.row, .reverseGripRows, .bodyweightRow]
        incRow.regressions = [.highRow, .row, .reverseGripRows, .bodyweightRow]
        VRow.regressions = [.incRow, .highRow, .row, .reverseGripRows, .bodyweightRow]
        ringRows.regressions = [.VRow, .incRow, .highRow, .row, .reverseGripRows, .bodyweightRow]
        invertedRowsWithFeetElevated.regressions = [.VRow, .incRow, .highRow, .row, .reverseGripRows, .bodyweightRow]
        
            // Archer Rows
        archerRow.regressions = []
        archerInRow.regressions = [.archerRow]
        singleArmDR.regressions = [.archerInRow, .archerRow]
        oneArmRow.regressions = [.singleArmDR, .archerInRow, .archerRow]
        
            // Pull-Ups
        assistedPullUp.regressions = [
            .australianPullUp, .standardPullUp, .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp
        ]
        australianPullUp.regressions = [.standardPullUp, .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        standardPullUp.regressions = [.chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        chinUp.regressions = [.wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        wideGripPullUp.regressions = [.closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        closeGripPullUp.regressions = [.commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        commandoPullUp.regressions = [.LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        LSitPullUp.regressions = [.weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        weightedPullUp.regressions = [.typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        typewriterPullUp.regressions = [.muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        muscleUp.regressions = [.oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        oneArmChinUp.regressions = [.oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        oneArmPullUp.regressions = [.mixedGripPullUp, .clappingPullUp]
        mixedGripPullUp.regressions = [.clappingPullUp]
        clappingPullUp.regressions = []
        
            // Advanced Rows
        typewriterRow.regressions = []
        strOARow.regressions = [.typewriterRow]
        OARow.regressions = [.strOARow]
        
            // STC (Straight-Arm Pulling)
        tuckSTC.regressions = []
        advTuckSTC.regressions = [.tuckSTC]
        pikeSTC.regressions = [.advTuckSTC, .tuckSTC]
        
            // Back Lever
        tuckBL.regressions = []
        advTuckBL.regressions = [.tuckBL]
        OLBL.regressions = [.advTuckBL, .tuckBL]
        strBL.regressions = [.OLBL, .advTuckBL, .tuckBL]
        BL.regressions = [.strBL, .OLBL, .advTuckBL, .tuckBL]
        BLPO.regressions = [.BL, .strBL, .OLBL, .advTuckBL, .tuckBL]
        
            // Front Lever
        tuckFL.regressions = []
        advTuckFL.regressions = [.tuckFL]
        OLFL.regressions = [.advTuckFL, .tuckFL]
        strFL.regressions = [.OLFL, .advTuckFL, .tuckFL]
        FL.regressions = [.strFL, .OLFL, .advTuckFL, .tuckFL]
        FLToInverted.regressions = [.FL, .strFL, .OLFL, .advTuckFL, .tuckFL]
        HPFLtoInv.regressions = [.FLToInverted, .FL, .strFL, .OLFL, .advTuckFL, .tuckFL]
        
            // FL Rows
        tuckFLRow.regressions = []
        advTuckFLRow.regressions = [.tuckFLRow]
        strFLRow.regressions = [.advTuckFLRow, .tuckFLRow]
        FLRow.regressions = [.strFLRow, .advTuckFLRow, .tuckFLRow]
        FLRaise.regressions = [.FLRow, .strFLRow, .advTuckFLRow, .tuckFLRow]
        
            // Advanced Horizontal Pulls
        germanHangPO.regressions = [.germanHang]
        threeSixtyPull.regressions = [.germanHangPO]
        BAPUtoBL.regressions = [.threeSixtyPull]
        HLtoBL.regressions = [.threeSixtyPull, .germanHangPO]
        
            // Rows with Flexibility and Stability
        ironCrossP.regressions = []
        ironCross.regressions = [.ironCrossP]
        ironCrossToBL.regressions = [.ironCross]
        advancedIronCrossP.regressions = [.ironCrossToBL, .ironCross]
        
            // Additional Exercises
        tuckICM.regressions = []
        kneelingSAR.regressions = []
        bandPullAparts.regressions = []
    }

    func configureHorizontalPulls() -> [HorizontalPullExercise] {
        return [
            // Beginner Level
            germanHang, // Foundational horizontal pull exercise
            bandPullAparts,
            
            // Intermediate Levels
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            tuckFL,
            advTuckFL,
            trxRows,
            chestSuppRows,
            reverseGripRows,
            singleArmDR,
            
            // Advanced Levels
            OLFL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull,
            
            // Additional Pull Variations and Advanced Progressions
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
            advancedIronCrossP,
            oneArmRow
        ]
    }
    
    func definePullVariations() {
            // FL Variations
        tuckFL.variations = [.advTuckFL, .OLFL, .strFL, .FL, .FLToInverted]
        advTuckFL.variations = [.tuckFL, .OLFL, .strFL, .FL, .FLToInverted]
        OLFL.variations = [.tuckFL, .advTuckFL, .strFL, .FL, .FLToInverted]
        strFL.variations = [.tuckFL, .advTuckFL, .OLFL, .FL, .FLToInverted]
        FL.variations = [.tuckFL, .advTuckFL, .OLFL, .strFL, .FLToInverted]
        FLToInverted.variations = [.tuckFL, .advTuckFL, .OLFL, .strFL, .FL]
        
            // BL Variations
        tuckBL.variations = [.advTuckBL, .OLBL, .strBL, .BL, .BLPO]
        advTuckBL.variations = [.tuckBL, .OLBL, .strBL, .BL, .BLPO]
        OLBL.variations = [.tuckBL, .advTuckBL, .strBL, .BL, .BLPO]
        strBL.variations = [.tuckBL, .advTuckBL, .OLBL, .BL, .BLPO]
        BL.variations = [.tuckBL, .advTuckBL, .OLBL, .strBL, .BLPO]
        BLPO.variations = [.tuckBL, .advTuckBL, .OLBL, .strBL, .BL]
        
            // STC Variations
        tuckSTC.variations = [.advTuckSTC, .pikeSTC]
        advTuckSTC.variations = [.tuckSTC, .pikeSTC]
        pikeSTC.variations = [.tuckSTC, .advTuckSTC]
        
            // German Hang Variations
        germanHang.variations = [.tuckSTC, .advTuckSTC, .pikeSTC, .tuckBL, .advTuckBL, .tuckFL, .advTuckFL, .OLFL, .strFL, .FL, .FLToInverted, .HPFLtoInv]
        
            // Basic Rows Variations
        trxRows.variations = [.bodyweightRow, .reverseGripRows, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        bodyweightRow.variations = [.reverseGripRows, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        reverseGripRows.variations = [.bodyweightRow, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        chestSuppRows.variations = [.reverseGripRows, .bodyweightRow, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        wideRow.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .row, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        row.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .wideRow, .highRow, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        highRow.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .wideRow, .row, .incRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        incRow.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .wideRow, .row, .highRow, .VRow, .ringRows, .invertedRowsWithFeetElevated]
        VRow.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .ringRows, .invertedRowsWithFeetElevated]
        ringRows.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .invertedRowsWithFeetElevated]
        invertedRowsWithFeetElevated.variations = [.reverseGripRows, .bodyweightRow, .chestSuppRows, .wideRow, .row, .highRow, .incRow, .VRow, .ringRows]
        
            // Archer Rows Variations
        archerRow.variations = [.archerInRow, .singleArmDR, .oneArmRow]
        archerInRow.variations = [.archerRow, .singleArmDR, .oneArmRow]
        singleArmDR.variations = [.archerRow, .archerInRow, .oneArmRow]
        oneArmRow.variations = [.archerRow, .archerInRow, .singleArmDR]
        
            // Pull-Ups Variations
        assistedPullUp.variations = [.australianPullUp, .standardPullUp, .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        australianPullUp.variations = [.standardPullUp, .chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        standardPullUp.variations = [.chinUp, .wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        chinUp.variations = [.wideGripPullUp, .closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        wideGripPullUp.variations = [.closeGripPullUp, .commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        closeGripPullUp.variations = [.commandoPullUp, .LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        commandoPullUp.variations = [.LSitPullUp, .weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        LSitPullUp.variations = [.weightedPullUp, .typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        weightedPullUp.variations = [.typewriterPullUp, .muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        typewriterPullUp.variations = [.muscleUp, .oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        muscleUp.variations = [.oneArmChinUp, .oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        oneArmChinUp.variations = [.oneArmPullUp, .mixedGripPullUp, .clappingPullUp]
        oneArmPullUp.variations = [.mixedGripPullUp, .clappingPullUp]
        mixedGripPullUp.variations = [.clappingPullUp]
        clappingPullUp.variations = []
        
            // Advanced Rows Variations
        typewriterRow.variations = []
        strOARow.variations = [.typewriterRow]
        OARow.variations = [.strOARow]
        
            // STC (Straight-Arm Pulling) Variations
        tuckSTC.variations = [.advTuckSTC, .pikeSTC]
        advTuckSTC.variations = [.tuckSTC, .pikeSTC]
        pikeSTC.variations = [.tuckSTC, .advTuckSTC]
                
            // Rows with Flexibility and Stability Variations
        ironCrossP.variations = [.ironCross]
        ironCross.variations = [.ironCrossP, .ironCrossToBL]
        ironCrossToBL.variations = [.ironCross]
        advancedIronCrossP.variations = [.ironCrossToBL, .ironCross]
        
            // Additional Exercises Variations
        tuckICM.variations = []
        kneelingSAR.variations = []
        bandPullAparts.variations = []
    }
    
    func definePullRoutines() {
            // Hang
        germanHang.routines = [.pull, .core]
        LHang.routines = [.pull, .core]
        passiveHang.routines = [.pull, .core]
        activeHang.routines = [.pull, .core]
        
            // Basic Rows
        trxRows.routines = [.pull, .upperBody, .fullBody]
        bodyweightRow.routines = [.pull, .upperBody, .fullBody]
        reverseGripRows.routines = [.pull, .upperBody, .fullBody]
        chestSuppRows.routines = [.pull, .upperBody, .fullBody]
        wideRow.routines = [.pull, .upperBody, .fullBody]
        row.routines = [.pull, .upperBody, .fullBody]
        highRow.routines = [.pull, .upperBody, .fullBody]
        incRow.routines = [.pull, .upperBody, .fullBody]
        VRow.routines = [.pull, .upperBody, .fullBody]
        ringRows.routines = [.pull, .upperBody, .fullBody]
        invertedRowsWithFeetElevated.routines = [.pull, .upperBody, .fullBody]
        
            // Archer Rows
        archerRow.routines = [.pull, .upperBody, .core]
        archerInRow.routines = [.pull, .upperBody, .core]
        singleArmDR.routines = [.pull, .upperBody, .core]
        oneArmRow.routines = [.pull, .upperBody, .core]
        
            // Pull-Ups
        assistedPullUp.routines = [.pull, .upperBody, .core]
        australianPullUp.routines = [.pull, .upperBody, .core]
        standardPullUp.routines = [.pull, .upperBody, .core]
        chinUp.routines = [.pull, .upperBody, .core]
        wideGripPullUp.routines = [.pull, .upperBody, .core]
        closeGripPullUp.routines = [.pull, .upperBody, .core]
        commandoPullUp.routines = [.pull, .upperBody, .core]
        LSitPullUp.routines = [.pull, .upperBody, .core]
        weightedPullUp.routines = [.pull, .upperBody, .core]
        typewriterPullUp.routines = [.pull, .upperBody, .core]
        muscleUp.routines = [.pull, .upperBody, .core]
        oneArmChinUp.routines = [.pull, .upperBody, .core]
        oneArmPullUp.routines = [.pull, .upperBody, .core]
        mixedGripPullUp.routines = [.pull, .upperBody, .core]
        clappingPullUp.routines = [.pull, .upperBody, .core]
        
            // Advanced Rows
        typewriterRow.routines = [.pull, .upperBody, .core]
        strOARow.routines = [.pull, .upperBody, .core]
        OARow.routines = [.pull, .upperBody, .core]
        
            // STC (Straight-Arm Pulling)
        tuckSTC.routines = [.pull, .core]
        advTuckSTC.routines = [.pull, .core]
        pikeSTC.routines = [.pull, .core]
        
            // Back Lever
        tuckBL.routines = [.pull, .core]
        advTuckBL.routines = [.pull, .core]
        OLBL.routines = [.pull, .core]
        strBL.routines = [.pull, .core]
        BL.routines = [.pull, .core]
        BLPO.routines = [.pull, .core]
        
            // Front Lever
        tuckFL.routines = [.pull, .core]
        advTuckFL.routines = [.pull, .core]
        OLFL.routines = [.pull, .core]
        strFL.routines = [.pull, .core]
        FL.routines = [.pull, .core]
        FLToInverted.routines = [.pull, .core]
        HPFLtoInv.routines = [.pull, .core]
        
            // FL Rows
        tuckFLRow.routines = [.pull, .core]
        advTuckFLRow.routines = [.pull, .core]
        strFLRow.routines = [.pull, .core]
        FLRow.routines = [.pull, .core]
        FLRaise.routines = [.pull, .core]
        
            // Advanced Horizontal Pulls
        germanHangPO.routines = [.pull, .core]
        threeSixtyPull.routines = [.pull, .core]
        BAPUtoBL.routines = [.pull, .core]
        HLtoBL.routines = [.pull, .core]
        
            // Rows with Flexibility and Stability
        ironCrossP.routines = [.pull, .core]
        ironCross.routines = [.pull, .core]
        ironCrossToBL.routines = [.pull, .core]
        advancedIronCrossP.routines = [.pull, .core]
        
            // Additional Exercises
        tuckICM.routines = [.pull, .core]
        kneelingSAR.routines = [.pull, .core]
        bandPullAparts.routines = [.pull, .core]
    }

    func definePullExerciseSides() {
            // Hang
        germanHang.side = .none
        LHang.side = .none
        passiveHang.side = .none
        activeHang.side = .none
        
        activeHang.regressions = []
            // Basic Rows
        trxRows.side = .none
        bodyweightRow.side = .none
        reverseGripRows.side = .none
        chestSuppRows.side = .none
        wideRow.side = .none
        row.side = .none
        highRow.side = .none
        incRow.side = .none
        VRow.side = .none
        ringRows.side = .none
        invertedRowsWithFeetElevated.side = .none
        
            // Archer Rows
        archerRow.side = .none
        archerInRow.side = .none
        singleArmDR.side = .none
        oneArmRow.side = .none
        
            // Pull-Ups
        assistedPullUp.side = .none
        australianPullUp.side = .none
        standardPullUp.side = .none
        chinUp.side = .none
        wideGripPullUp.side = .none
        closeGripPullUp.side = .none
        commandoPullUp.side = .none
        LSitPullUp.side = .none
        weightedPullUp.side = .none
        typewriterPullUp.side = .none
        muscleUp.side = .none
        oneArmChinUp.side = .none
        oneArmPullUp.side = .none
        mixedGripPullUp.side = .none
        clappingPullUp.side = .none
        
            // Advanced Rows
        typewriterRow.side = .none
        strOARow.side = .none
        OARow.side = .none
        
            // STC (Straight-Arm Pulling)
        tuckSTC.side = .none
        advTuckSTC.side = .none
        pikeSTC.side = .none
        
            // Back Lever
        tuckBL.side = .back
        advTuckBL.side = .back
        OLBL.side = .back
        strBL.side = .back
        BL.side = .back
        BLPO.side = .back
        
            // Front Lever
        tuckFL.side = .front
        advTuckFL.side = .front
        OLFL.side = .front
        strFL.side = .front
        FL.side = .front
        FLToInverted.side = .front
        HPFLtoInv.side = .front
        
            // FL Rows
        tuckFLRow.side = .front
        advTuckFLRow.side = .front
        strFLRow.side = .front
        FLRow.side = .front
        FLRaise.side = .front
        
            // Advanced Horizontal Pulls
        germanHangPO.side = .none
        threeSixtyPull.side = .none
        BAPUtoBL.side = .none
        HLtoBL.side = .none
        
            // Rows with Flexibility and Stability
        ironCrossP.side = .none
        ironCross.side = .none
        ironCrossToBL.side = .none
        advancedIronCrossP.side = .none
        
            // Additional Exercises
        tuckICM.side = .none
        kneelingSAR.side = .none
        bandPullAparts.side = .none
    }
}
