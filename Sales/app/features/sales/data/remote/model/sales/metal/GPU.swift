//
//  GPU.swift
//  Hermes
//
//  Created by José Ruiz on 8/2/24.
//

import Foundation

struct GPU: Codable {
    var alias: String
    var compatibilityWithSpecificTechnologies: [String]? = nil
    var coolingDesign: String? = nil
    var cores: Int? = nil
    var displayConnectors: [String]? = nil
    var supportForMultiMonitor: Bool? = nil
}
