//
//  Equipable.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

/// An exercise that can have equipments, they are 2 kinds of equipments, needed equipments, and recommended equipments. Needed equipments can include mustiple type of equipments, it doesn't mean that they are all needed for example you can need either a bar or rings (at least one of them would be needed)
protocol Equipable {
    var neededEquipments: Set<Equipment> { get }
    var recommendedEquipments: Set<Equipment> { get }
}
