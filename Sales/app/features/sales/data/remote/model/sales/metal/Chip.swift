//
//  Chip.swift
//  Hermes
//
//  Created by José Ruiz on 8/2/24.
//

import Foundation

class Chip: Codable {
    var alias: String
    var cpu: CPU? = nil
    var gpu: GPU? = nil
}
