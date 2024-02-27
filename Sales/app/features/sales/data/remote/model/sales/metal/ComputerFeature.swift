//
//  Phone.swift
//  Hermes
//
//  Created by José Ruiz on 5/1/24.
//

import Foundation

struct ComputerFeature: Codable {
    var accessibility: [String]? = nil
    var authentication: [String]? = nil
    var builtInApps: [String]? = nil
    var calling: Calling? = nil
    var carriers: [String]? = nil
    var chip: Chip? = nil
    var cpu: CPU? = nil
    var connectivity: Connectivity? = nil
    var gpu: GPU? = nil
    var location: [String]? = nil
    var os: String? = nil
    var paymentMethod: String? = nil
    var ram: [String]? = nil
    var safety: [String]? = nil
    var simCard: [String]? = nil
}
