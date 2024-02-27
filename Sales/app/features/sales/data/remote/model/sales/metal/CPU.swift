//
//  CPU.swift
//  Hermes
//
//  Created by José Ruiz on 8/2/24.
//

import Foundation

struct CPU: Codable {
    var alias: String
    var architecture: String? = nil
    var cores: Int? = nil
    var technology: String? = nil
}
