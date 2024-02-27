//
//  Connectivity.swift
//  Hermes
//
//  Created by José Ruiz on 8/2/24.
//

import Foundation

struct Connectivity: Codable {
    var cellular: [String]? = nil
    var ports: [String]
    var wireless: [String]? = nil
}
