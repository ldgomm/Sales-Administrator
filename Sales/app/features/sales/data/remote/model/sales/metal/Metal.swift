//
//  Metal.swift
//  Hermes
//
//  Created by José Ruiz on 30/1/24.
//

import Foundation

struct Metal: Codable {
    var accessories: [String]? = nil
    var applications: [String]? = nil
    var camera: Camera? = nil
    var computerFeature: ComputerFeature? = nil
    var control: Control? = nil
    var coolingSystem: [String]? = nil
    var display: Display? = nil
    var material: String? = nil
    var memory: [Int]? = nil
    var places: Int? = nil
    var playback: Playback? = nil
    var power: Power? = nil
    var remoteControl: RemoteControl? = nil
    var sensors: [String]? = nil
    var smartFeatures: SmartFeatures? = nil
    var softwareUpdates: Bool? = nil
    var storage: Storage? = nil
    var waterproof: Waterproof? = nil
}
