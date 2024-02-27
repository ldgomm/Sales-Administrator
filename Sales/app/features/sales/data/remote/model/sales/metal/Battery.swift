//
//  Battery.swift
//  Hermes
//
//  Created by José Ruiz on 12/2/24.
//

import Foundation

struct Battery: Codable {
    var capacity: Int? = nil
    var duration: Int? = nil
    var type: String
    var isFastCharging: Bool? = nil
}
