//
//  Playback.swift
//  Hermes
//
//  Created by José Ruiz on 5/1/24.
//

import Foundation

struct Playback: Codable {
    var audioPlayback: [String]
    var videoPlayback: [String]? = nil
}
