//
//  Storage.swift
//  Hermes
//
//  Created by José Ruiz on 5/1/24.
//

import Foundation

struct Storage: Codable {
    var externalCapacity: [Int]? = nil
    var hasExternalCapacity: Bool
    var internalCapacity: [Int]
}
