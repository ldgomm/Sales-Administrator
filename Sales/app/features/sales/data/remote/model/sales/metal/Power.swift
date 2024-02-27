//
//  Power.swift
//  Hermes
//
//  Created by José Ruiz on 5/1/24.
//

import Foundation

struct Power: Codable {
    var battery: Battery? = nil
    var charging: [String]? = nil
    var isRechargeable: Bool
    var voltage: Int
}
