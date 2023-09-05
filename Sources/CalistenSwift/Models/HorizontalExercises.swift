//
//  File.swift
//  
//
//  Created by Paul Oggero on 03/09/2023.
//

import Foundation

public struct HorizontalExercises {
    static var shared: HorizontalExercises = .init()
    
    var germanHang: HorizontalPullExercise = .init(
        name: .germanHang,
        difficulty: .beginner,
        targetMuscles: [
            .lats,
            .chest,
            .anteriorDeltoids
        ],
        neededEquipments: [
            .pullUpBar,
            .rings
        ],
        side: .back
    )
    
    var tuckSTC: HorizontalPullExercise = .init(
        name: .tuckSTC,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .triceps,
            .chest,
            .anteriorDeltoids,
            .shoulders
        ],
        neededEquipments: [
            .pullUpBar,
            .rings
        ],
        side: .back
    )
    
    var advTuckSTC: HorizontalPullExercise = .init(
        name: .advTuckSTC,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .triceps,
            .chest,
            .anteriorDeltoids,
            .shoulders
        ],
        neededEquipments: [
            .pullUpBar,
            .rings
        ],
        side: .back
    )
    
    var pikeSTC: HorizontalPullExercise = .init(
        name: .pikeSTC,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .triceps,
            .chest,
            .anteriorDeltoids,
            .shoulders
        ],
        neededEquipments: [
            .pullUpBar,
            .rings
        ],
        side: .back,
        isMilestone: true
    )
    
    var tuckBL: HorizontalPullExercise = .init(
        name: .tuckBL,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .lowerBack,
            .biceps,
            .hips,
            .glutes
        ],
        neededEquipments: [
            .pullUpBar,
            .rings
        ],
        side: .back
    )
    
    var advTuckBL: HorizontalPullExercise = .init(
        name: .advTuckBL,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .lowerBack,
            .biceps,
            .hips,
            .glutes
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var tuckFL: HorizontalPullExercise = .init(
        name: .tuckFL,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var advTuckFL: HorizontalPullExercise = .init(
        name: .advTuckFL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var OLBL: HorizontalPullExercise = .init(
        name: .advTuckFL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .lowerBack,
            .biceps,
            .hips,
            .glutes
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var strBL: HorizontalPullExercise = .init(
        name: .strBL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .lowerBack,
            .biceps,
            .hips,
            .glutes
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var BL: HorizontalPullExercise = .init(
        name: .BL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .lowerBack,
            .biceps,
            .hips,
            .glutes
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back,
        isMilestone: true
    )
    
    var BLPO: HorizontalPullExercise = .init(
        name: .BLPO,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .lowerBack,
            .biceps,
            .hips,
            .glutes
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var OLFL: HorizontalPullExercise = .init(
        name: .OLFL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var strFL: HorizontalPullExercise = .init(
        name: .strFL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var FL: HorizontalPullExercise = .init(
        name: .FL,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back,
        isMilestone: true
    )
    
    var FLToInverted: HorizontalPullExercise = .init(
        name: .FLToInverted,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var HPFLtoInv: HorizontalPullExercise = .init(
        name: .HPFLtoInv,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var threeSixtyPull: HorizontalPullExercise = .init(
        name: .threeSixtyPull,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .seratusAnterior,
            .posteriodDeltoids,
            .lowerBack,
            .rhomboid,
            .pectorals,
            .teresMinor,
            .triceps,
            .quadriceps,
            .glutes,
            .harmstrings,
            .calves,
            .neck,
            .biceps,
            .hips
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back,
        isMilestone: true
    )
    
    var germanHangPO: HorizontalPullExercise = .init(
        name: .germanHangPO,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var BAPUtoBL: HorizontalPullExercise = .init(
        name: .BAPUtoBL,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back
    )
    
    var HLtoBL: HorizontalPullExercise = .init(
        name: .HLtoBL,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .back,
        isMilestone: true
    )
    
    var VRow: HorizontalPullExercise = .init(
        name: .VRow,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var incRow: HorizontalPullExercise = .init(
        name: .incRow,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var row: HorizontalPullExercise = .init(
        name: .row,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front,
        isMilestone: true
    )
    
    var wideRow: HorizontalPullExercise = .init(
        name: .wideRow,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var LHang: HorizontalPullExercise = .init(
        name: .LHang,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front,
        category: .static
    )
    
    var archerRow: HorizontalPullExercise = .init(
        name: .archerRow,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var archerInRow: HorizontalPullExercise = .init(
        name: .archerInRow,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var strOARow: HorizontalPullExercise = .init(
        name: .strOARow,
        difficulty: .beginner,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var OARow: HorizontalPullExercise = .init(
        name: .OARow,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front,
        isMilestone: true
    )
    
    var tuckICM: HorizontalPullExercise = .init(
        name: .tuckICM,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var tuckFLRow: HorizontalPullExercise = .init(
        name: .tuckFLRow,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var advTuckFLRow: HorizontalPullExercise = .init(
        name: .advTuckFLRow,
        difficulty: .intermediate,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var strFLRow: HorizontalPullExercise = .init(
        name: .strFLRow,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    var FLRow: HorizontalPullExercise = .init(
        name: .FLRow,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front,
        isMilestone: true
    )
    
    var ironCrossP: HorizontalPullExercise = .init(
        name: .ironCrossP,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .rings
        ],
        side: .front,
        category: .mixed([.static, .dynamic])
    )
    
    var ironCross: HorizontalPullExercise = .init(
        name: .ironCross,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .rings
        ],
        side: .front,
        category: .static,
        isMilestone: true
    )
    
    var ironCrossToBL: HorizontalPullExercise = .init(
        name: .ironCrossToBL,
        difficulty: .advanced,
        targetMuscles: [
            .abdominals,
            .lats,
            .erectorSpinae,
            .deltoids,
            .pectorals,
            .biceps
        ],
        neededEquipments: [
            .pullUpBar
        ],
        side: .front
    )
    
    mutating func defineProgressionPath() {
        germanHang.progressions = [
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL,
            LHang,
            tuckFL,
            advTuckFL,
            OLFL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        tuckSTC.preriquisites = [
            germanHang
        ]
        tuckSTC.progressions = [
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL,
            LHang,
            tuckFL,
            advTuckFL,
            OLFL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        advTuckSTC.preriquisites = [
            germanHang,
            tuckSTC
        ]
        advTuckSTC.progressions = [
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL,
            LHang,
            tuckFL,
            advTuckFL,
            OLFL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        pikeSTC.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC
        ]
        pikeSTC.progressions = [
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL,
            LHang,
            tuckFL,
            advTuckFL,
            OLFL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        tuckBL.preriquisites =  [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC
        ]
        tuckBL.progressions = [
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL
        ]
        
        advTuckBL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL
        ]
        advTuckBL.progressions = [
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL
        ]
        
        tuckFL.preriquisites =  [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang
        ]
        tuckFL.progressions = [
            advTuckFL,
            OLFL,
            strFL,
            FL,
            tuckICM,
            tuckFLRow,
            advTuckFLRow,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull,
            strFLRow,
            FLRow
        ]
        
        advTuckFL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL
        ]
        advTuckFL.progressions = [
            OLFL,
            strFL,
            FL,
            tuckICM,
            tuckFLRow,
            advTuckFLRow,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull,
            strFLRow,
            FLRow
        ]
        
        OLBL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL
        ]
        OLBL.progressions = [
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL
        ]
        
        strBL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL
        ]
        strBL.progressions = [
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL
        ]
        
        BL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL
        ]
        BL.progressions = [
            BLPO,
            germanHangPO,
            BAPUtoBL,
            HLtoBL
        ]
        
        BLPO.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL
        ]
        BLPO.progressions = [
            germanHangPO,
            BAPUtoBL,
            HLtoBL
        ]
        
        germanHangPO.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO
        ]
        germanHangPO.progressions = [
            BAPUtoBL,
            HLtoBL
        ]
        
        BAPUtoBL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO
        ]
        BAPUtoBL.progressions = [
            HLtoBL
        ]
        
        HLtoBL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            tuckBL,
            advTuckBL,
            OLBL,
            strBL,
            BL,
            BLPO,
            germanHangPO,
            BAPUtoBL
        ]
        
        OLFL.preriquisites =  [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL
        ]
        OLFL.progressions = [
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        strFL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            OLBL
        ]
        strFL.progressions = [
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        FL.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            OLBL,
            strFL
        ]
        FL.progressions = [
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        FLToInverted.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            OLBL,
            strFL,
            FL
        ]
        FLToInverted.progressions = [
            HPFLtoInv,
            threeSixtyPull
        ]
        
        HPFLtoInv.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            OLBL,
            strFL,
            FL,
            FLToInverted
        ]
        HPFLtoInv.progressions = [
            threeSixtyPull
        ]
        
        threeSixtyPull.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            OLBL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv
        ]
        
        VRow.progressions = [
            incRow,
            row,
            wideRow,
            LHang,
            archerRow,
            archerInRow,
            strOARow,
            OARow
        ]
        
        incRow.preriquisites = [
            VRow
        ]
        incRow.progressions = [
            row,
            wideRow,
            LHang,
            archerRow,
            archerInRow,
            strOARow,
            OARow
        ]
        
        row.preriquisites = [
            VRow,
            incRow
        ]
        row.progressions = [
            wideRow,
            LHang,
            archerRow,
            archerInRow,
            strOARow,
            OARow
        ]
        
        wideRow.preriquisites = [
            VRow,
            incRow,
            row
        ]
        wideRow.progressions = [
            LHang,
            archerRow,
            archerInRow,
            strOARow,
            OARow
        ]
        
        archerRow.preriquisites = [
            VRow,
            incRow,
            row,
            wideRow
        ]
        archerRow.progressions = [
            archerInRow,
            strOARow,
            OARow
        ]
        
        archerInRow.preriquisites = [
            VRow,
            incRow,
            row,
            wideRow,
            archerRow
        ]
        archerInRow.progressions = [
            strOARow,
            OARow
        ]
        
        strOARow.preriquisites = [
            VRow,
            incRow,
            row,
            wideRow,
            archerRow,
            archerInRow
        ]
        strOARow.progressions = [
            OARow
        ]
        
        OARow.preriquisites = [
            VRow,
            incRow,
            row,
            wideRow,
            archerRow,
            archerInRow,
            strOARow
        ]
        
        LHang.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC
        ]
        LHang.progressions = [
            tuckFL,
            advTuckFL,
            OLFL,
            strFL,
            FL,
            FLToInverted,
            HPFLtoInv,
            threeSixtyPull
        ]
        
        tuckICM.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL
        ]
        tuckICM.progressions = [
            tuckFLRow,
            advTuckFLRow,
            strFLRow,
            FLRow
        ]
        
        tuckFLRow.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            tuckICM
        ]
        tuckFLRow.progressions = [
            advTuckFLRow,
            strFLRow,
            FLRow
        ]
        
        advTuckFLRow.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            tuckICM,
            tuckFLRow
        ]
        advTuckFLRow.progressions = [
            strFLRow,
            FLRow
        ]
        
        advTuckFLRow.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            tuckICM,
            tuckFLRow,
            advTuckFLRow
        ]
        strFLRow.progressions = [
            FLRow
        ]
        
        FLRow.preriquisites = [
            germanHang,
            tuckSTC,
            advTuckSTC,
            pikeSTC,
            LHang,
            tuckFL,
            advTuckFL,
            tuckICM,
            tuckFLRow,
            advTuckFLRow,
            strFLRow
        ]
        
        ironCrossP.progressions = [
            ironCross,
            ironCrossToBL
        ]
        
        ironCross.preriquisites = [
            ironCrossP
        ]
        ironCross.progressions = [
            ironCrossToBL
        ]
        
        ironCrossToBL.preriquisites = [
            ironCrossP,
            ironCross
        ]
    }
}
