//
//  Camera.swift
//  Hermes
//
//  Created by José Ruiz on 5/1/24.
//

import Foundation

struct Camera: Codable {
    var extraFeatures: [String]? = nil
    var features: [String]
    var system: String
    var videoRecording: [String]? = nil
}
