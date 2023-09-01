//
//  Equipable.swift
//  
//
//  Created by Paul Oggero on 01/09/2023.
//

import Foundation

/// An exercise that can have equipments, they are 2 kinds of equipments, needed equipments, and recommended equipments
protocol Equipable {
    var neededEquipments: Set<Equipment> { get }
    var recommendedEquipments: Set<Equipment> { get }
}
