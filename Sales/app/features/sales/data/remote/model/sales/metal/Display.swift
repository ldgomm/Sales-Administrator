//
//  Display.swift
//  Hermes
//
//  Created by José Ruiz on 30/1/24.
//

import Foundation

struct Display: Codable {
    var diagonal: String? = nil
    var extraFeatures: [String]? = nil
    var features: [String]? = nil
    var glow: Int? = nil
    var isTouch: Bool? = nil
    var resolution: String? = nil
    var technology: String
    var updateFrequency: Int? = nil
}
